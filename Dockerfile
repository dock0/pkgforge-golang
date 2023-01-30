FROM ghcr.io/dock0/pkgforge:20230130-86a7d98
RUN pacman -S --needed --noconfirm go zip
