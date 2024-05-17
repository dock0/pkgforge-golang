FROM ghcr.io/dock0/pkgforge:20240517-302d132
RUN pacman -S --needed --noconfirm go zip
