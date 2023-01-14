FROM ghcr.io/dock0/pkgforge:20230114-8c929fa
RUN pacman -S --needed --noconfirm go zip
