FROM ghcr.io/dock0/pkgforge:20241120-49c815b
RUN pacman -S --needed --noconfirm go zip
