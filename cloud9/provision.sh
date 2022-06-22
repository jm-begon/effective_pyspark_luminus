sudo yum -y update
sudo yum -y remove java-1.7.0-openjdk.x86_64
sudo yum -y install java-1.8.0-openjdk-devel
pip install --user pyspark pytest
git clone https://github.com/oliverw1/better-data-engineering-with-pyspark.git
spark-shell --version