FROM ghcr.io/dock0/pkgforge:20240322-dc19e36
RUN pacman -S --needed --noconfirm go zip
