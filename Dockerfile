FROM ghcr.io/dock0/pkgforge:20231023-dc88a01
RUN pacman -S --needed --noconfirm go zip
