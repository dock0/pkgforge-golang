FROM ghcr.io/dock0/pkgforge:20220925-580f3c2
RUN pacman -S --needed --noconfirm go zip
