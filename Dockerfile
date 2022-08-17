FROM ghcr.io/dock0/pkgforge:20220817-1629bd5
RUN pacman -S --needed --noconfirm go zip
