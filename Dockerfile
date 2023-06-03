FROM ghcr.io/dock0/pkgforge:20230603-eaf641c
RUN pacman -S --needed --noconfirm go zip
