FROM ghcr.io/dock0/pkgforge:20251203-2fc7e40
RUN pacman -S --needed --noconfirm go zip
