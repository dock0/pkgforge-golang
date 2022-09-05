FROM ghcr.io/dock0/pkgforge:20220905-7b07c40
RUN pacman -S --needed --noconfirm go zip
