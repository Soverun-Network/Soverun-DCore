#! /bin/bash
sh -c 'cd /app; ./geth --datadir soverun --networkid 77612 --bootnodes "enr:-KO4QI8UTNgujUF_7JxoODFSlFfAJXiR3XSp5uoystrCw5GZM-e5esxgFGDyx709hbMsKBwbsqomGuN1kf_Xalx1MQiGAYUKcLXYg2V0aMfGhIcAEaWAgmlkgnY0gmlwhJ9Zw7uJc2VjcDI1NmsxoQIkeCWy-PKXcm3ORez6REDPtoDCE_joV261MNcL12CAeIRzbmFwwIN0Y3CCf5yDdWRwgn-c" --mine --syncmode full --unlock 0 --password /app/.accountpassword'
