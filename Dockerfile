FROM ghcr.io/dock0/pkgforge:20221102-6aa4df6
RUN pacman -S --needed --noconfirm go zip
