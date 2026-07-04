FROM ghcr.io/dock0/pkgforge:20260704-a18d394
RUN pacman -S --needed --noconfirm go zip
