FROM ghcr.io/dock0/pkgforge:20240507-406ef41
RUN pacman -S --needed --noconfirm go zip
