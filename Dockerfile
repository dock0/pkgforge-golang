FROM ghcr.io/dock0/pkgforge:20230212-6e42fcd
RUN pacman -S --needed --noconfirm go zip
