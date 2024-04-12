FROM ghcr.io/dock0/pkgforge:20240412-65d7b81
RUN pacman -S --needed --noconfirm go zip
