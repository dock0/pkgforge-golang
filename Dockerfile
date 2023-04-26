FROM ghcr.io/dock0/pkgforge:20230426-dca319e
RUN pacman -S --needed --noconfirm go zip
