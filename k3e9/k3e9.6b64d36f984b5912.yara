import "hash"

rule k3e9_6b64d36f984b5912
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.6b64d36f984b5912"
     cluster="k3e9.6b64d36f984b5912"
     cluster_size="40 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20170825"
     license = "non-commercial use only"
     family="virut virtob patched"
     md5_hashes="['730e6d1a714608fc66f104c807206ba2', 'ef8f64397f5c6b86cdde4538a78da362', 'aa5372d2dd69276a95762f865f4e69d2']"


   condition:
      filesize > 16384 and filesize < 65536
      and hash.md5(9288,1036) == "2a5ed0a6e568c6168dc9cdc440a1598c"
}

