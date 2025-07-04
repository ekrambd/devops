In this note we will discuss about disk partition. Let's start

Step 1: To check storage or disk space We have to run the command
      -> df -hT ( disk free human readable type ) 

Step 2: To see disks and partitions details to run the command
     ->lsblk
     - To see a detail of a disk/partition we can run lsblk -l /dev/diskname
     - N.B: Every disk we will get in /dev directory 

Step 3: To make a partition We have to run fdisk command

      -> disk /dev/diskname

      -> after running the command we can take help by pressing m

      -> To see the current status of disk we have to press on p

      -> To create a new disk we have to press on n

      -> After that we have to choose partition type

          - For primary partition we have to press on p

          - For extended partition we have to press on e

          - Primary means standard partition

          - First selection will be default

          - In second we have to define the partition size if we don't mention the size then partition will take full entire disk size

      -> After selecting partition we have click w & enter to save the partition

      -> Now successfully we have made a partition for a disk

Step 4: After completing the partition we have to mount the partition

        -> To create a mount for the partition we have to create a directory

             - mkdir /partition_one_mount ( we can keep the dir name as our wish )

        -> After creating the directory we have to do filesystem for the partition to make this usable
            
            - mkfs.ext4 /dev/partition_name ( Here ext4 is an Extended Filesystem we can choose another filesystem also )
        
            - After that now we can mount. To mount you have to run the command
               - mount /dev/partition_name /directory_name

        -> After mounting now we have to create uuid and send this to kernal because we want after rebooting our partition should be exist. Let's do it
            
              - bkid /dev/partition_name After running the command you will get an uuid please copy this

              - After copy please run the command 

                  - vi/nano  /etc/fstab 

                  - Paste the line like this
                      - uuid=xxxxx /mount_directory ext4 defaults 0 0
                      - Here 0 0 means
                        
                      *  First 0 → do not use dump backup

                      *  Second 0 → do not run fsck filesystem check on boot

                      - N.B: Please do all of this carefully otherwise the system will not be run
        
        -> Now you have to send this to kernal. To do this
            - mount -a we need to run this command
            
 Step5: Now the disk partition part has been completed
