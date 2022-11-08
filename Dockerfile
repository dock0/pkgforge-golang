FROM ghcr.io/dock0/pkgforge:20221108-dc3f7c5
RUN pacman -S --needed --noconfirm go zip
