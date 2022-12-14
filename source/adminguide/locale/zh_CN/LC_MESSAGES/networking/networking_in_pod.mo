??    	      d       ?       ?   H   ?   O   ?      F  !   Z  R   |  )  ?  ?   ?     ?  ?  ?  0   ?  3   ?       !     '   A  %  i  r   ?        Hosts are also connected to one or more networks carrying guest traffic. Hosts are connected to networks for both management traffic and public traffic. Networking in a Pod Servers are connected as follows: Storage devices are connected to only the network that carries management traffic. The figure below illustrates network setup within a single pod. The hosts are connected to a pod-level switch. At a minimum, the hosts should have one physical uplink to each switch. Bonded NICs are supported as well. The pod-level switch is a pair of redundant gigabit switches with 10 G uplinks. We recommend the use of multiple physical Ethernet cards to implement each network interface as well as redundant switch fabric in order to maximize throughput and improve reliability. |networksinglepod.png| Project-Id-Version: Apache CloudStack Administration RTD
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-06-30 12:52+0200
PO-Revision-Date: 2014-06-30 12:06+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Chinese (China) (http://www.transifex.com/projects/p/apache-cloudstack-administration-rtd/language/zh_CN/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
 主机也与一个或多个来宾网络连接。 主机同时与管理网络和公共网络连接。 一个提供点里的网络 服务器以如下形式连接： 存储设备只与管理网络连接。 下图演示了一个单提供点的网络配置。主机均连接到提供点层级的交换机。每一个主机至少有一个物理网卡连接到交换机。当然，这种环境也支持网卡绑定。提供点层级的交换机由两个1000M冗余组成，它们通过10G线路上联。 我们推荐用多个物理网卡以改进性能，也推荐用冗余的光纤交换机以改进网络可靠性。 |networksinglepod.png| 