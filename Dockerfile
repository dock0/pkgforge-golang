FROM ghcr.io/dock0/pkgforge:20221227-8496846
RUN pacman -S --needed --noconfirm go zip
