FROM ghcr.io/dock0/pkgforge:20230410-5b1bafc
RUN pacman -S --needed --noconfirm go zip
