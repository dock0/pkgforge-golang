FROM ghcr.io/dock0/pkgforge:20230703-d995c75
RUN pacman -S --needed --noconfirm go zip
