FROM ghcr.io/dock0/pkgforge:20230323-3defb62
RUN pacman -S --needed --noconfirm go zip
