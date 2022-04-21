FROM ghcr.io/dock0/pkgforge:20220421-dafb709
RUN pacman -S --needed --noconfirm go zip
