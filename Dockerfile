FROM ghcr.io/dock0/pkgforge:20220806-5bc0c85
RUN pacman -S --needed --noconfirm go zip
