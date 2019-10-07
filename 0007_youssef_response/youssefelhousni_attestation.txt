Date: 05-06 October 2019

Name: Youssef El Housni 

Location: Paris, France

Device(s): an OVH VM (8 vCPU, 32GiB memory) running Ubuntu 16.0 

Challenge hash:
        3e1140e5 66971cbd e6308dc3 d3f2ef4e
        2c36bb4d b16704ed 0ffd26ee 7d80ccce
        f2b46aa4 6feadf3e 2da8c43e ccf7588a
        09e6cd94 85a4dd05 20af752d b0f24128        
        
Response BLAKE2b hash:
         f34b3fe3 bf71c731 424d0b95 16ac3751     
         a2250b26 23648f74 58361bce 9616a233     
         e5aef57e 8cdd0f3c 555e1e0e e4feeace     
         c5f2342b 860d0975 4c450972 72d99b26     

URL: https://ppot.blob.core.windows.net/public/challenge_0007

Software used to generate the response: https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

Entropy source: I used multiple invocations of a random number generator seeded with the FSB (Fast Syndrome-Based) hash of Yutaka Taniyama suicide note written in Japanese. 

Time taken: ~12 hours

Side channel defenses: none.

Postprocessing:

-	I copied the Blake2b hash from the CLI output of compute_constrained
-	I did not reboot the VM
-	I uploaded the response file to to Azure Blob storage as response under participant 7 using sftp 
-	I've deleted challenge and response files.

Do not trust this response. I neither guarantee that I discarded the toxic waste, nor that an adversary has not gotten hold of it. 
