FROM ghcr.io/dock0/pkgforge:20230426-d6b9b45
RUN pacman -S --needed --noconfirm go zip
