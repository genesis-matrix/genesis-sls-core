##
##
##



# refresh state tree
"0CE35309-2F15-4328-9B28-CEFA906DBDE7":
  salt.runner:
    - name: fileserver.update



# refresh pillar tree
"69298F9C-94B1-4D33-8566-73C816830B6A":
  salt.function:
    - name: saltutil.refresh_pillar
    - tgt: 'machine_role:salt-master'
    - tgt_type: pillar



