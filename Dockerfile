FROM ghcr.io/dock0/pkgforge:20220905-fcdff23
RUN pacman -S --needed --noconfirm go zip
