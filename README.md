# sap-physical-inventory-document-sql

sap-physical-inventory-document-sql は、主にエッジアプリケーションにおいて、SAPと連携された実地棚卸伝票データを保存するSQLテーブルを作成するためのレポジトリです。    
sap-physical-inventory-document-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。    

## 前提条件  
sap-physical-inventory-document-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。    
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_PHYSICAL_INVENTORY_DOC_SRV/overview     
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-physical-inventory-document-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* sap-physical-inventory-document-sql-header-data.sql（SAP 実地棚卸伝票 - ヘッダデータ）
* sap-physical-inventory-document-sql-item-data.sql（SAP 実地棚卸伝票 - 明細データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  