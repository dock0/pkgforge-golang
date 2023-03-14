FROM ghcr.io/dock0/pkgforge:20230314-97ec8fb
RUN pacman -S --needed --noconfirm go zip
