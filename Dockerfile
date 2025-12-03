FROM ghcr.io/dock0/pkgforge:20251203-fdea8bf
RUN pacman -S --needed --noconfirm go zip
