FROM ghcr.io/dock0/pkgforge:20251204-5a5c960
RUN pacman -S --needed --noconfirm go zip
