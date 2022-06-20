FROM ghcr.io/dock0/pkgforge:20220620-85323fd
RUN pacman -S --needed --noconfirm go zip
