FROM ghcr.io/dock0/pkgforge:20251203-92f8ce8
RUN pacman -S --needed --noconfirm go zip
