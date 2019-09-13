Kobi Gurkan's attestation is as follows. See also `kobi_attestation.txt` and
`kobi_attestation.sig` in this directory.

Hi everyone,

I finished computing a response file for the second round, following Wei Jie's participation. This contribution is partially for testing the process.

Date: 11-12 September 2019

Name: Kobi Gurkan

Location: N/A

Device(s): AWS EC2 (c5n.2xlarge) in the US.

Challenge hash:

        5e72e26e 38b46d06 7b797eb5 929e18e7
        eda11ae0 cf429bb8 c04af72d 8a2633b5
        625f8cbe bb07b61b 510403d4 bf644357
        a80ea08d 7d5cc04d 58a8aa4d 2d9084ea

Challenge file claims it's based on the response hash:

        398b99a4 3f0214e0 2b7483ea 96b8ac0d
        1e2aa662 7b6e9e3b 9fe0b043 2803be29                              
        f014b567 8fd83cfa 0abee8ca 07d7655c
        b6682b52 7a7965aa 1f99f02a 89afb712 

Response hash:

        edec0294 eb450803 ec0ef7e1 7573f238  
        5663016b 6b47b9cc 8c9396cb 5ed36732                            
        fcc6b6e3 abf5f8ac 61d6761d d565b203
        936e475a 00f6e9ba 047e5991 4340fd1f

Entropy sources: Natural keyboard mashing while thinking about something else.

Time taken: around 24 hours.

Side channel defences: Not a lot, besides not telling anyone what I'm going to do. cat /proc/cpuinfo claims it also has "bugs: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds".

Other defences:
* Have not used swap space.

Post processing:
* Uploaded the response file to Azure Storage.* Filled up memory with memtester.
* Reboot the VM before destroying.

Attached the attestation as a file and a GPG signature. The signature can be verified with gpg --verify kobi_attestation.sig kobi_attestation.txt.

Kobi

