FROM ghcr.io/dock0/pkgforge:20230322-3b18174
RUN pacman -S --needed --noconfirm go zip
