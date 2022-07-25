FROM ghcr.io/dock0/pkgforge:20220725-12285cb
RUN pacman -S --needed --noconfirm go zip
