FROM ghcr.io/dock0/pkgforge:20221115-cce227d
RUN pacman -S --needed --noconfirm go zip
