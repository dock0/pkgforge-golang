FROM ghcr.io/dock0/pkgforge:20221115-a9f4dff
RUN pacman -S --needed --noconfirm go zip
