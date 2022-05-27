FROM ghcr.io/dock0/pkgforge:20220527-e6ebe33
RUN pacman -S --needed --noconfirm go zip
