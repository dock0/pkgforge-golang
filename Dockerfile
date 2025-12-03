FROM ghcr.io/dock0/pkgforge:20251203-c054e72
RUN pacman -S --needed --noconfirm go zip
