FROM ghcr.io/dock0/pkgforge:20220905-83f29b9
RUN pacman -S --needed --noconfirm go zip
