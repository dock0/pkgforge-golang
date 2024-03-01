FROM ghcr.io/dock0/pkgforge:20240229-4d7b146
RUN pacman -S --needed --noconfirm go zip
