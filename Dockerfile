FROM ghcr.io/dock0/pkgforge:20220817-866efb1
RUN pacman -S --needed --noconfirm go zip
