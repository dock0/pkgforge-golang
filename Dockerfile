FROM ghcr.io/dock0/pkgforge:20251203-49c1d71
RUN pacman -S --needed --noconfirm go zip
