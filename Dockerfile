FROM ghcr.io/dock0/pkgforge:20251203-13de2db
RUN pacman -S --needed --noconfirm go zip
