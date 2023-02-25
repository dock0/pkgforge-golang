FROM ghcr.io/dock0/pkgforge:20230225-96da010
RUN pacman -S --needed --noconfirm go zip
