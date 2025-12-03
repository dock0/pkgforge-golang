FROM ghcr.io/dock0/pkgforge:20251203-6c97433
RUN pacman -S --needed --noconfirm go zip
