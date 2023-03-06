FROM ghcr.io/dock0/pkgforge:20230306-7b81ebe
RUN pacman -S --needed --noconfirm go zip
