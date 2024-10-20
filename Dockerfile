FROM ghcr.io/dock0/pkgforge:20241020-a79cecd
RUN pacman -S --needed --noconfirm go zip
