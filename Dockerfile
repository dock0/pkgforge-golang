FROM ghcr.io/dock0/pkgforge:20230120-4fa8970
RUN pacman -S --needed --noconfirm go zip
