# Add the below in your .bashrc and then source the file. This will help to create the alias in the Edge Node and then simple alias can help.

# Adding the alias
# ------------------------------
# vim ~/.bashrc

       alias hbcli='beeline -u "jdbc:hive2://ip-hive-server-ip separated with hifen>:10000/default;principal=driver-details" -n $USER'

# source .bashrc

# hbcli
