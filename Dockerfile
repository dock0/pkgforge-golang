FROM ghcr.io/dock0/pkgforge:20240927-996236d
RUN pacman -S --needed --noconfirm go zip
