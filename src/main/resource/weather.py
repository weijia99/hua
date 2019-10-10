import json

import requests
import sys
from lxml import etree





class weather_spider(object):
    def __init__(self):
        self.url = 'https://www.tianqi.com/province/shandong/'
        self.headers = {
            "User-Agent": "Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36"
        }
        self.data_list = []

    # 发送请求
    def getresponse(self):
        response = requests.get(self.url, headers=self.headers)
        data = response.content.decode('utf-8')
        return data

    # 解析数据
    def parse_data(self, data):
        x_data = etree.HTML(data)
        url_list = x_data.xpath('//ul[@class="racitys"]/li//a/@href')
        # print(url_list)
        return url_list

    def parse_url_list(self, url_list):
        temperature = []
        for i in url_list:
            tem_list = {}
            url = "https://www.tianqi.com" + i
            response = requests.get(url, headers=self.headers)
            data = response.content.decode('utf-8')
            data1 = etree.HTML(data)
            district = data1.xpath('/html/body/div[5]/div/div[1]/dl/dd[1]/h2/text()')
            tem = data1.xpath('/html/body/div[5]/div/div[1]/dl/dd[3]/p/b/text()')
            tem_list["dis"] = district
            tem_list["tem"] = tem
            temperature.append(tem_list)
        b=5
        return temperature

        # 3数据保存

    def save_date(self,data):
        date_str = json.dumps(data)

        print(date_str)
        # with open("date.json  ",'w',encoding='utf-8') as f:
        #     f.write(date_str)
        # print(date_str)
        

    def run(self):
        # print("nmsl")
        data = self.getresponse()
        url_list = self.parse_data(data)
        data_list = self.parse_url_list(url_list)
        return data_list
        # self.save_date(data_list)

if __name__ == '__main__':
    arg=str(sys.argv[2])
    print(arg)
    # ws = weather_spider()
    # data=ws.run()
    # print(data[0])
