FROM ghcr.io/dock0/pkgforge:20220726-8c45099
RUN pacman -S --needed --noconfirm go zip
