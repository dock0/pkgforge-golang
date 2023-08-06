FROM ghcr.io/dock0/pkgforge:20230806-8c67775
RUN pacman -S --needed --noconfirm go zip
