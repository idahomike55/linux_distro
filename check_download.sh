#! /bin/bash

#Download and check the md5sum value for ACL

#md5sum value from linuxfromscratch.org
varmd5="95ce715fe09acca7c12d3306d0f076b2"

#downloads the source file to hard drive with no screen output
wget -q http://download.savannah.nongnu.org/releases/acl/acl-2.3.1.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum acl-2.3.1.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for acl-2.3.1.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for ATTR

#md5sum value from linuxfromscratch.org
varmd5="ac1c5a7a084f0f83b8cace34211f64d8"

#downloads the source file to hard drive with no screen output
wget -q https://download.savannah.gnu.org/releases/attr/attr-2.5.1.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum attr-2.5.1.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for attr-2.5.1.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for AUTOCONF

#md5sum value from linuxfromscratch.org
varmd5="12cfa1687ffa2606337efe1a64416106"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/autoconf/autoconf-2.71.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum autoconf-2.71.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for autoconf-2.71.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for AUTOMAKE

#md5sum value from linuxfromscratch.org
varmd5="4017e96f89fca45ca946f1c5db6be714"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/automake/automake-1.16.5.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum automake-1.16.5.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for automake-1.16.5.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for BASH

#md5sum value from linuxfromscratch.org
varmd5="c17b20a09fc38d67fb303aeb6c130b4e"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/bash/bash-5.1.16.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum bash-5.1.16.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for bash-5.1.16.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for BC

#md5sum value from linuxfromscratch.org
varmd5="4c8b8d51eb52ee66f5bcf6a6a1ca576e"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/gavinhoward/bc/releases/download/6.0.1/bc-6.0.1.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum bc-6.0.1.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for bc-6.0.1.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for BINUTILS

#md5sum value from linuxfromscratch.org
varmd5="f7e986ae9ff06405cafb2e585ee36d27"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/binutils/binutils-2.39.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum binutils-2.39.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for binutils-2.39.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for BISON

#md5sum value from linuxfromscratch.org
varmd5="c28f119f405a2304ff0a7ccdcc629713"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/bison/bison-3.8.2.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum bison-3.8.2.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for bison-3.8.2.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for BZIP2

#md5sum value from linuxfromscratch.org
varmd5="67e051268d0c475ea773822f7500d0e5"

#downloads the source file to hard drive with no screen output
wget -q https://www.sourceware.org/pub/bzip2/bzip2-1.0.8.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum bzip2-1.0.8.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for bzip2-1.0.8.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for CHECK

#md5sum value from linuxfromscratch.org
varmd5="50fcafcecde5a380415b12e9c574e0b2"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/libcheck/check/releases/download/0.15.2/check-0.15.2.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum check-0.15.2.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for check-0.15.2.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for COREUTILS

#md5sum value from linuxfromscratch.org
varmd5="8b1ca4e018a7dce9bb937faec6618671"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/coreutils/coreutils-9.1.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum coreutils-9.1.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for coreutils-9.1.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for DEJAGNU

#md5sum value from linuxfromscratch.org
varmd5="68c5208c58236eba447d7d6d1326b821"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/dejagnu/dejagnu-1.6.3.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum dejagnu-1.6.3.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for dejagnu-1.6.3.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for DIFFUTILS

#md5sum value from linuxfromscratch.org
varmd5="6a6b0fdc72acfe3f2829aab477876fbc"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/diffutils/diffutils-3.8.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum diffutils-3.8.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for diffutils-3.8.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for E2FSPROGS

#md5sum value from linuxfromscratch.org
varmd5="3da91854c960ad8a819b48b2a404eb43"

#downloads the source file to hard drive with no screen output
wget -q https://downloads.sourceforge.net/project/e2fsprogs/e2fsprogs/v1.46.5/e2fsprogs-1.46.5.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum e2fsprogs-1.46.5.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for e2fsprogs-1.46.5.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for ELFUTILS

#md5sum value from linuxfromscratch.org
varmd5="cc04f07b53a71616b22553c0a458cf4b"

#downloads the source file to hard drive with no screen output
wget -q https://sourceware.org/ftp/elfutils/0.187/elfutils-0.187.tar.bz2

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum elfutils-0.187.tar.bz2 | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for elfutils-0.187.tar.bz2"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for EUDEV

#md5sum value from linuxfromscratch.org
varmd5="417ba948335736d4d81874fba47a30f7"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/eudev-project/eudev/releases/download/v3.2.11/eudev-3.2.11.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum eudev-3.2.11.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for eudev-3.2.11.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for EXPAT

#md5sum value from linuxfromscratch.org
varmd5="0584a7318a4c007f7ec94778799d72fe"

#downloads the source file to hard drive with no screen output
wget -q https://prdownloads.sourceforge.net/expat/expat-2.4.8.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum expat-2.4.8.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for expat-2.4.8.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for EXPECT

#md5sum value from linuxfromscratch.org
varmd5="00fce8de158422f5ccd2666512329bd2"

#downloads the source file to hard drive with no screen output
wget -q https://prdownloads.sourceforge.net/expect/expect5.45.4.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum expect5.45.4.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for expect5.45.4.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for FILE

#md5sum value from linuxfromscratch.org
varmd5="4d4f70c3b08a8a70d8baf67f085d7e92"

#downloads the source file to hard drive with no screen output
wget -q https://astron.com/pub/file/file-5.42.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum file-5.42.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for file-5.42.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for FINDUTILS

#md5sum value from linuxfromscratch.org
varmd5="4a4a547e888a944b2f3af31d789a1137"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/findutils/findutils-4.9.0.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum findutils-4.9.0.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for findutils-4.9.0.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for FLEX

#md5sum value from linuxfromscratch.org
varmd5="2882e3179748cc9f9c23ec593d6adc8d"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/westes/flex/releases/download/v2.6.4/flex-2.6.4.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum flex-2.6.4.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for flex-2.6.4.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GAWK

#md5sum value from linuxfromscratch.org
varmd5="83650aa943ff2fd519b2abedf8506ace"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/gawk/gawk-5.1.1.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum gawk-5.1.1.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for gawk-5.1.1.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GCC

#md5sum value from linuxfromscratch.org
varmd5="73bafd0af874439dcdb9fc063b6fb069"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/gcc/gcc-12.2.0/gcc-12.2.0.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum gcc-12.2.0.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for gcc-12.2.0.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GDBM

#md5sum value from linuxfromscratch.org
varmd5="8551961e36bf8c70b7500d255d3658ec"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/gdbm/gdbm-1.23.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum gdbm-1.23.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for gdbm-1.23.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GETTEXT

#md5sum value from linuxfromscratch.org
varmd5="40996bbaf7d1356d3c22e33a8b255b31"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/gettext/gettext-0.21.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum gettext-0.21.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for gettext-0.21.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GLIBC

#md5sum value from linuxfromscratch.org
varmd5="00e9b89e043340f688bc93ec03239b57"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/glibc/glibc-2.36.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum glibc-2.36.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for glibc-2.36.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GMP

#md5sum value from linuxfromscratch.org
varmd5="0b82665c4a92fd2ade7440c13fcaa42b"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/gmp/gmp-6.2.1.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum gmp-6.2.1.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for gmp-6.2.1.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GPERF

#md5sum value from linuxfromscratch.org
varmd5="9e251c0a618ad0824b51117d5d9db87e"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/gperf/gperf-3.1.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum gperf-3.1.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for gperf-3.1.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GREP

#md5sum value from linuxfromscratch.org
varmd5="7c9cca97fa18670a21e72638c3e1dabf"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/grep/grep-3.7.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum grep-3.7.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for grep-3.7.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GROFF

#md5sum value from linuxfromscratch.org
varmd5="08fb04335e2f5e73f23ea4c3adbf0c5f"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/groff/groff-1.22.4.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum groff-1.22.4.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for groff-1.22.4.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GRUB

#md5sum value from linuxfromscratch.org
varmd5="cf0fd928b1e5479c8108ee52cb114363"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/grub/grub-2.06.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum grub-2.06.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for grub-2.06.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for GZIP

#md5sum value from linuxfromscratch.org
varmd5="9608e4ac5f061b2a6479dc44e917a5db"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/gzip/gzip-1.12.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum gzip-1.12.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for gzip-1.12.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for IANA-ETC

#md5sum value from linuxfromscratch.org
varmd5="851a53efd53c77d0ad7b3d2b68d8a3fc"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/Mic92/iana-etc/releases/download/20220812/iana-etc-20220812.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum iana-etc-20220812.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for iana-etc-20220812.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for INETUTILS

#md5sum value from linuxfromscratch.org
varmd5="e73e2ed42d73ceb47616b20131236036"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/inetutils/inetutils-2.3.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum inetutils-2.3.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for inetutils-2.3.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for INTLTOOL

#md5sum value from linuxfromscratch.org
varmd5="12e517cac2b57a0121cda351570f1e63"

#downloads the source file to hard drive with no screen output
wget -q https://launchpad.net/intltool/trunk/0.51.0/+download/intltool-0.51.0.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum intltool-0.51.0.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for intltool-0.51.0.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for IPROUTE2

#md5sum value from linuxfromscratch.org
varmd5="415bd9eeb8515a585e245809d2fe45a6"

#downloads the source file to hard drive with no screen output
wget -q https://www.kernel.org/pub/linux/utils/net/iproute2/iproute2-5.19.0.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum iproute2-5.19.0.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for iproute2-5.19.0.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for KBD

#md5sum value from linuxfromscratch.org
varmd5="10f10c0a9d897807733f2e2419814abb"

#downloads the source file to hard drive with no screen output
wget -q https://www.kernel.org/pub/linux/utils/kbd/kbd-2.5.1.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum kbd-2.5.1.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for kbd-2.5.1.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for KMOD

#md5sum value from linuxfromscratch.org
varmd5="85202f0740a75eb52f2163c776f9b564"

#downloads the source file to hard drive with no screen output
wget -q https://www.kernel.org/pub/linux/utils/kernel/kmod/kmod-30.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum kmod-30.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for kmod-30.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for LESS

#md5sum value from linuxfromscratch.org
varmd5="f029087448357812fba450091a1172ab"

#downloads the source file to hard drive with no screen output
wget -q https://www.greenwoodsoftware.com/less/less-590.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum less-590.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for less-590.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for LFS-BOOTSCRIPTS

#md5sum value from linuxfromscratch.org
varmd5="74884d0d91616f843599c99a333666da"

#downloads the source file to hard drive with no screen output
wget -q https://www.linuxfromscratch.org/lfs/downloads/11.2/lfs-bootscripts-20220723.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum lfs-bootscripts-20220723.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for lfs-bootscripts-20220723.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for LIBCAP

#md5sum value from linuxfromscratch.org
varmd5="3543e753dd941255c4def6cc67a462bb"

#downloads the source file to hard drive with no screen output
wget -q https://www.kernel.org/pub/linux/libs/security/linux-privs/libcap2/libcap-2.65.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum libcap-2.65.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for libcap-2.65.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for LIBFFI

#md5sum value from linuxfromscratch.org
varmd5="294b921e6cf9ab0fbaea4b639f8fdbe8"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/libffi/libffi/releases/download/v3.4.2/libffi-3.4.2.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum libffi-3.4.2.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for libffi-3.4.2.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for LIBPIPELINE

#md5sum value from linuxfromscratch.org
varmd5="829c9ba46382b0b3e12dd11fcbc1bb27"

#downloads the source file to hard drive with no screen output
wget -q https://download.savannah.gnu.org/releases/libpipeline/libpipeline-1.5.6.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum libpipeline-1.5.6.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for libpipeline-1.5.6.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for LIBTOOL

#md5sum value from linuxfromscratch.org
varmd5="2fc0b6ddcd66a89ed6e45db28fa44232"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/libtool/libtool-2.4.7.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum libtool-2.4.7.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for libtool-2.4.7.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for LINUX

#md5sum value from linuxfromscratch.org
varmd5=""

#downloads the source file to hard drive with no screen output
wget -q https://cdn.kernel.org/pub/linux/kernel/v5.x/linux-5.19.7.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum linux-5.19.7.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for linux-5.19.7.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for M4

#md5sum value from linuxfromscratch.org
varmd5="0d90823e1426f1da2fd872df0311298d"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/m4/m4-1.4.19.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum m4-1.4.19.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for m4-1.4.19.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for MAKE

#md5sum value from linuxfromscratch.org
varmd5="fc7a67ea86ace13195b0bce683fd4469"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/make/make-4.3.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum make-4.3.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for make-4.3.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for MAN-DB

#md5sum value from linuxfromscratch.org
varmd5="e327f7af3786d15e5851658ae7ef47ed"

#downloads the source file to hard drive with no screen output
wget -q https://download.savannah.gnu.org/releases/man-db/man-db-2.10.2.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum man-db-2.10.2.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for man-db-2.10.2.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for MAN-PAGES

#md5sum value from linuxfromscratch.org
varmd5="3ac24e8c6fae26b801cb87ceb63c0a30"

#downloads the source file to hard drive with no screen output
wget -q https://www.kernel.org/pub/linux/docs/man-pages/man-pages-5.13.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum man-pages-5.13.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for man-pages-5.13.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for MESON

#md5sum value from linuxfromscratch.org
varmd5="078e59d11a72b74c3bd78cb8205e9ed7"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/mesonbuild/meson/releases/download/0.63.1/meson-0.63.1.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum meson-0.63.1.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for meson-0.63.1.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for MPC

#md5sum value from linuxfromscratch.org
varmd5="9f16c976c25bb0f76b50be749cd7a3a8"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/mpc/mpc-1.2.1.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum mpc-1.2.1.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for mpc-1.2.1.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for MPFR

#md5sum value from linuxfromscratch.org
varmd5="bdd3d5efba9c17da8d83a35ec552baef"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/mpfr/mpfr-4.1.0.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum mpfr-4.1.0.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for mpfr-4.1.0.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for NCURSES

#md5sum value from linuxfromscratch.org
varmd5="a2736befde5fee7d2b7eb45eb281cdbe"

#downloads the source file to hard drive with no screen output
wget -q https://invisible-mirror.net/archives/ncurses/ncurses-6.3.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum ncurses-6.3.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for ncurses-6.3.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for NINJA

#md5sum value from linuxfromscratch.org
varmd5="7d1a1a2f5cdc06795b3054df5c17d5ef"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/ninja-build/ninja/archive/v1.11.0/ninja-1.11.0.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum ninja-1.11.0.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for ninja-1.11.0.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for OPENSSL

#md5sum value from linuxfromscratch.org
varmd5="163bb3e58c143793d1dc6a6ec7d185d5"

#downloads the source file to hard drive with no screen output
wget -q https://www.openssl.org/source/openssl-3.0.5.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum openssl-3.0.5.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for openssl-3.0.5.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for PATCH

#md5sum value from linuxfromscratch.org
varmd5="78ad9937e4caadcba1526ef1853730d5"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/patch/patch-2.7.6.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum patch-2.7.6.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for patch-2.7.6.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for PERL

#md5sum value from linuxfromscratch.org
varmd5="826e42da130011699172fd655e49cfa2"

#downloads the source file to hard drive with no screen output
wget -q https://www.cpan.org/src/5.0/perl-5.36.0.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum perl-5.36.0.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for perl-5.36.0.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for PKG-CONFIG

#md5sum value from linuxfromscratch.org
varmd5="f6e931e319531b736fadc017f470e68a"

#downloads the source file to hard drive with no screen output
wget -q https://pkg-config.freedesktop.org/releases/pkg-config-0.29.2.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum pkg-config-0.29.2.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for pkg-config-0.29.2.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for PROCPS

#md5sum value from linuxfromscratch.org
varmd5="eedf93f2f6083afb7abf72188018e1e5"

#downloads the source file to hard drive with no screen output
wget -q https://sourceforge.net/projects/procps-ng/files/Production/procps-ng-4.0.0.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum procps-ng-4.0.0.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for procps-ng-4.0.0.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for PSMISC

#md5sum value from linuxfromscratch.org
varmd5="014f0b5d5ab32478a2c57812ad01e1fb"

#downloads the source file to hard drive with no screen output
wget -q https://sourceforge.net/projects/psmisc/files/psmisc/psmisc-23.5.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum psmisc-23.5.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for psmisc-23.5.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for PYTHON

#md5sum value from linuxfromscratch.org
varmd5="afc7e14f7118d10d1ba95ae8e2134bf0"

#downloads the source file to hard drive with no screen output
wget -q https://www.python.org/ftp/python/3.10.6/Python-3.10.6.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum Python-3.10.6.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for Python-3.10.6.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for PYTHON-DOCS

#md5sum value from linuxfromscratch.org
varmd5="8f32c4f4f0b18ec56e8b3822bbaeb017"

#downloads the source file to hard drive with no screen output
wget -q https://www.python.org/ftp/python/doc/3.10.6/python-3.10.6-docs-html.tar.bz2

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum python-3.10.6-docs-html.tar.bz2 | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for python-3.10.6-docs-html.tar.bz2"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for READLINE

#md5sum value from linuxfromscratch.org
varmd5="12819fa739a78a6172400f399ab34f81"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/readline/readline-8.1.2.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum readline-8.1.2.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for readline-8.1.2.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for SED

#md5sum value from linuxfromscratch.org
varmd5="6d906edfdb3202304059233f51f9a71d"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/sed/sed-4.8.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum sed-4.8.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for sed-4.8.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for SHADOW

#md5sum value from linuxfromscratch.org
varmd5="52637cb34c357acf85c617cf95da34a6"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/shadow-maint/shadow/releases/download/4.12.2/shadow-4.12.2.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum shadow-4.12.2.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for shadow-4.12.2.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for SYSKLOGD

#md5sum value from linuxfromscratch.org
varmd5="c70599ab0d037fde724f7210c2c8d7f8"

#downloads the source file to hard drive with no screen output
wget -q https://www.infodrom.org/projects/sysklogd/download/sysklogd-1.5.1.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum sysklogd-1.5.1.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for sysklogd-1.5.1.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for SYSVINIT

#md5sum value from linuxfromscratch.org
varmd5="9a00e5f15dd2f038f10feee50677ebff"

#downloads the source file to hard drive with no screen output
wget -q https://download.savannah.gnu.org/releases/sysvinit/sysvinit-3.04.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum sysvinit-3.04.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for sysvinit-3.04.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for TAR

#md5sum value from linuxfromscratch.org
varmd5="9a08d29a9ac4727130b5708347c0f5cf"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/tar/tar-1.34.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum tar-1.34.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for tar-1.34.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for TCL

#md5sum value from linuxfromscratch.org
varmd5="87ea890821d2221f2ab5157bc5eb885f"

#downloads the source file to hard drive with no screen output
wget -q https://downloads.sourceforge.net/tcl/tcl8.6.12-src.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum tcl8.6.12-src.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for tcl8.6.12-src.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for TCL-DOCS

#md5sum value from linuxfromscratch.org
varmd5="a0d1a5b60bbb68f2f0bd3066a19c527a"

#downloads the source file to hard drive with no screen output
wget -q https://downloads.sourceforge.net/tcl/tcl8.6.12-html.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum tcl8.6.12-html.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for tcl8.6.12-html.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for TEXINFO

#md5sum value from linuxfromscratch.org
varmd5="a91b404e30561a5df803e6eb3a53be71"

#downloads the source file to hard drive with no screen output
wget -q https://ftp.gnu.org/gnu/texinfo/texinfo-6.8.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum texinfo-6.8.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for texinfo-6.8.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for TIME-ZONE-DATA

#md5sum value from linuxfromscratch.org
varmd5="4e3b2369b68e713ba5d3f7456f20bfdb"

#downloads the source file to hard drive with no screen output
wget -q https://www.iana.org/time-zones/repository/releases/tzdata2022c.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum tzdata2022c.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for tzdata2022c.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for UDEV-LFS-TARBALL

#md5sum value from linuxfromscratch.org
varmd5="27cd82f9a61422e186b9d6759ddf1634"

#downloads the source file to hard drive with no screen output
wget -q https://anduin.linuxfromscratch.org/LFS/udev-lfs-20171102.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum udev-lfs-20171102.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for udev-lfs-20171102.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for UTIL-LINUX

#md5sum value from linuxfromscratch.org
varmd5="cd11456f4ddd31f7fbfdd9488c0c0d02"

#downloads the source file to hard drive with no screen output
wget -q https://www.kernel.org/pub/linux/utils/util-linux/v2.38/util-linux-2.38.1.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum util-linux-2.38.1.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for util-linux-2.38.1.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for VIM

#md5sum value from linuxfromscratch.org
varmd5="bc7e0a4829d94bb4c03a7a6b4ad6a8cf"

#downloads the source file to hard drive with no screen output
wget -q https://anduin.linuxfromscratch.org/LFS/vim-9.0.0228.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum vim-9.0.0228.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for vim-9.0.0228.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for WHEEL

#md5sum value from linuxfromscratch.org
varmd5="f490f1399e5903706cb1d4fbed9ecb28"

#downloads the source file to hard drive with no screen output
wget -q https://anduin.linuxfromscratch.org/LFS/wheel-0.37.1.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum wheel-0.37.1.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for wheel-0.37.1.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for XML::PARSER

#md5sum value from linuxfromscratch.org
varmd5="80bb18a8e6240fcf7ec2f7b57601c170"

#downloads the source file to hard drive with no screen output
wget -q https://cpan.metacpan.org/authors/id/T/TO/TODDR/XML-Parser-2.46.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum XML-Parser-2.46.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for XML-Parser-2.46.tar.gz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for XZ-UTILS

#md5sum value from linuxfromscratch.org
varmd5="d9cd5698e1ec06cf638c0d2d645e8175"

#downloads the source file to hard drive with no screen output
wget -q https://tukaani.org/xz/xz-5.2.6.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum xz-5.2.6.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for xz-5.2.6.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for ZLIB

#md5sum value from linuxfromscratch.org
varmd5="28687d676c04e7103bb6ff2b9694c471"

#downloads the source file to hard drive with no screen output
wget -q https://zlib.net/zlib-1.2.12.tar.xz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum zlib-1.2.12.tar.xz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for zlib-1.2.12.tar.xz"
else
	echo "md5sum DID NOT match"
fi

#Download and check the md5sum value for ZSTD

#md5sum value from linuxfromscratch.org
varmd5="072b10f71f5820c24761a65f31f43e73"

#downloads the source file to hard drive with no screen output
wget -q https://github.com/facebook/zstd/releases/download/v1.5.2/zstd-1.5.2.tar.gz

#computes the md5 hash of the downloaded file
varmd5get=$(md5sum zstd-1.5.2.tar.gz | head -n1 | cut -d" " -f1)

#compares the computed md5 hash with the value from linuxfromscratch.org
#and prints a result to the screen.
if [[ "$varmd5" == "$varmd5get" ]]; then
	echo -e "${GREEN}md5sum $varmd5get is a match for zstd-1.5.2.tar.gz"
else
	echo "md5sum DID NOT match"
fi