FROM ghcr.io/dock0/pkgforge:20231219-f8d548c
RUN pacman -S --needed --noconfirm go zip
