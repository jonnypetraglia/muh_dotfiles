function blkid_windows_uuid
    lsblk -no UUID (lsblk -pno FSTYPE,KNAME | grep -E '^ntfs' | grep -v (blkid --label="System Reserved") | awk '{print $2}')
end

# This is intended to find the partition UUID of a Windows installation. It makes the assumption that (a) it is on an NTFS partition and (b) there is only 1 NTFS partition and maybe the "System Reserved" one which it will try to ignore