FROM ghcr.io/dock0/pkgforge:20240408-a458291
RUN pacman -S --needed --noconfirm go zip
