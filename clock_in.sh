#!/bin/bash
set -eux
echo 'test' > result.txt
#curl -H "Content-Type: application/json" -H "Connection: keep-alive" -H "Referer: https://servicewechat.com/wx8427614030544532/50/page-frame.html" -H "Host: itswkwc.dcits.com" -H "Content-Length: 319" -H "Accept-Encoding: gzip,compress,br,deflate" -A "Mozilla/5.0 (iPhone; CPU iPhone OS 14_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 MicroMessenger/8.0.10(0x18000a29) NetType/4G Language/zh_CN" -X POST -d '{"userId":28234,"projectId":57047,"ruleId":5904,"addrId":22143,"apprUserId":49572,"deptId":15729,"workReportType":"1","longitude":"106.653721","latitude":"26.653351","address":"贵州省贵阳市观山湖区惟志街","imagePath":"","atcity":"贵阳市","pbflag":"0","beforeup":"09:00","itcode":"chenxsf","sbuId":"934"}' -o result.txt "https://itswkwc.dcits.com/wechatserver/sign/saveSignRuleData"
