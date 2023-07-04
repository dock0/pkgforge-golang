FROM ghcr.io/dock0/pkgforge:20230703-0d662cf
RUN pacman -S --needed --noconfirm go zip
