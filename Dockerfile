FROM ghcr.io/dock0/pkgforge:20230313-c757692
RUN pacman -S --needed --noconfirm go zip
