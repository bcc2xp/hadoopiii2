# 1. install python pip
sudo yum install python-pip

# 2. install jieba
sudo pip install jieba

# 3. Download mapper.py and reducer.py
wget https://github.com/ywchiu/hadoopiii2/raw/master/mapper.py
wget https://github.com/ywchiu/hadoopiii2/raw/master/reducer.py

# 4. Execute Hadoop Streaming
hadoop jar /usr/lib/hadoop-mapreduce/hadoop-streaming.jar -file /home/cloudera/mapper.py -mapper /home/cloudera/mapper.py -file /home/cloudera/reducer.py -reducer /home/cloudera/reducer.py -input /user/cloudera/president/wc.txt -output /user/cloudera/wordout

# 5. Test Script 
python mapper.py < test.txt | sort -k 1 | python reducer.py

# 6. check ip: ifconfig
# 7. <IP>:8888
