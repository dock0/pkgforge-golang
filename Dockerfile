FROM ghcr.io/dock0/pkgforge:20241222-d61480c
RUN pacman -S --needed --noconfirm go zip
