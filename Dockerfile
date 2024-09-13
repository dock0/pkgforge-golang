FROM ghcr.io/dock0/pkgforge:20240913-19c96cd
RUN pacman -S --needed --noconfirm go zip
