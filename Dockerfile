FROM ghcr.io/dock0/pkgforge:20240720-882175d
RUN pacman -S --needed --noconfirm go zip
