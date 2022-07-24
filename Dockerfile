FROM ghcr.io/dock0/pkgforge:20220724-84b06c0
RUN pacman -S --needed --noconfirm go zip
