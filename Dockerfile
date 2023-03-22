FROM ghcr.io/dock0/pkgforge:20230322-2100b51
RUN pacman -S --needed --noconfirm go zip
