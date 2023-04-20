FROM ghcr.io/dock0/pkgforge:20230420-9bb8063
RUN pacman -S --needed --noconfirm go zip
