FROM ghcr.io/dock0/pkgforge:20251203-3cf74fc
RUN pacman -S --needed --noconfirm go zip
