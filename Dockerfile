FROM ghcr.io/dock0/pkgforge:20231219-f290c5f
RUN pacman -S --needed --noconfirm go zip
