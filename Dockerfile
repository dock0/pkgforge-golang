FROM ghcr.io/dock0/pkgforge:20240905-a833c25
RUN pacman -S --needed --noconfirm go zip
