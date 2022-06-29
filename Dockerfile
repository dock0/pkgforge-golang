FROM ghcr.io/dock0/pkgforge:20220629-b45f83a
RUN pacman -S --needed --noconfirm go zip
