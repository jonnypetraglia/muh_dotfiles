function blkid_uuid_for_label
    lsblk -no UUID (blkid --label="$argv")
end