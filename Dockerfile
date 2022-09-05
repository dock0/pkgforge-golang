FROM ghcr.io/dock0/pkgforge:20220905-c0db333
RUN pacman -S --needed --noconfirm go zip
