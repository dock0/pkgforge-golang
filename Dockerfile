FROM ghcr.io/dock0/pkgforge:20230313-a7243b9
RUN pacman -S --needed --noconfirm go zip
