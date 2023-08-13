FROM ghcr.io/dock0/pkgforge:20230813-44fdfb7
RUN pacman -S --needed --noconfirm go zip
