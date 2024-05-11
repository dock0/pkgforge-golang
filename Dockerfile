FROM ghcr.io/dock0/pkgforge:20240511-efe7f51
RUN pacman -S --needed --noconfirm go zip
