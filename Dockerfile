FROM ghcr.io/dock0/pkgforge:20230317-54621e1
RUN pacman -S --needed --noconfirm go zip
