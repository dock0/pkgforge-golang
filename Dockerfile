FROM ghcr.io/dock0/pkgforge:20230504-3c2e795
RUN pacman -S --needed --noconfirm go zip
