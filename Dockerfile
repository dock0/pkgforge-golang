FROM ghcr.io/dock0/pkgforge:20230323-cbaead4
RUN pacman -S --needed --noconfirm go zip
