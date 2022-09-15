FROM ghcr.io/dock0/pkgforge:20220915-711fb3d
RUN pacman -S --needed --noconfirm go zip
