FROM ghcr.io/dock0/pkgforge:20260403-34efafe
RUN pacman -S --needed --noconfirm go zip
