FROM ghcr.io/dock0/pkgforge:20221218-dc0f6d9
RUN pacman -S --needed --noconfirm go zip
