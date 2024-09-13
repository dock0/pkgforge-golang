FROM ghcr.io/dock0/pkgforge:20240913-3b050d2
RUN pacman -S --needed --noconfirm go zip
