FROM ghcr.io/dock0/pkgforge:20251122-a46ad05
RUN pacman -S --needed --noconfirm go zip
