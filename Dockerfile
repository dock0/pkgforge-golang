FROM ghcr.io/dock0/pkgforge:20230514-11432bb
RUN pacman -S --needed --noconfirm go zip
