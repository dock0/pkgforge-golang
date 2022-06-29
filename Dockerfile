FROM ghcr.io/dock0/pkgforge:20220629-d5fecd5
RUN pacman -S --needed --noconfirm go zip
