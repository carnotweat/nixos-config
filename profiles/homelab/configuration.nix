{ userSettings, ... }:

{
  imports = [ ./base.nix
              ( import ../../system/security/sshd.nix {
                authorizedKeys = [ " ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCwJK9W/L0UuCFzaE9E96QfQx36VH8/0FMjL+prhw3lxLnw0QFe6Lf2PMwYXeeOEzEZlMf0M1Dx5G42677UAeW/7KiyKqoNTyTLW2ttgomzZ//an9564rjnFzXBJH6UEVRPPJ1pXOwAaVhEMxUBhLrcSSmvKyuLUMpLSKLV/r3ycDpCEJIfDF8GlR5h28N1p/7ZUu5Qdfc/ktWZggSlshqXDP/xtbUgwpcT/eXXEFPrBdEAp4+KXLQHADAkMYsZfA7LPIIhGRvSBP4+44LOR3vhQgOiq+y93I6w8EZ1vka8Cq0/6ocvy4Lc1bxXMx2qu0x/x46I16TfaKQzK+vT7gSSe62c+E7ax3v/kVmKpgTgg8oWCgFGmluRW8FJrmKeGyh2H2TWuSOYhM9CmCfn9hqpJXtGGp0AyGXeRaO3TnvCLPK12OClXACxzEluh5JYipNje82yhun3pRzTdDcE/dMOW4H1W2nBFO52VKwopu/GzGuii4dFsbvTGDpgTkD9mV9lmXeVibb46JifuoDvL2nRZELO46eYIy7JuktDh90MMI2SKo3Pe0pkPyGeyibl0vSjaDFPi/X+JfN/PxYu++FUIScpG9E4IYduJbopZxZlzfZAyYuLaYiPUhn03al/+X9GONYUiRRIQNn/YG1R8WISpyaI08Dp3QA2qvMkCJEhBQ== "];
                inherit userSettings; })
            ];
}
