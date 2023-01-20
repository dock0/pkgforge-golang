FROM ghcr.io/dock0/pkgforge:20230120-837bd90
RUN pacman -S --needed --noconfirm go zip
