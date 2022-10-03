FROM ghcr.io/dock0/pkgforge:20221003-f994fd9
RUN pacman -S --needed --noconfirm go zip
