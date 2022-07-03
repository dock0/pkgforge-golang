FROM ghcr.io/dock0/pkgforge:20220703-ff66bb9
RUN pacman -S --needed --noconfirm go zip
