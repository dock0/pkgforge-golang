FROM ghcr.io/dock0/pkgforge:20251203-a3c04cb
RUN pacman -S --needed --noconfirm go zip
