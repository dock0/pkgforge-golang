FROM ghcr.io/dock0/pkgforge:20220901-8240de1
RUN pacman -S --needed --noconfirm go zip
