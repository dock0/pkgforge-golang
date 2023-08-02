FROM ghcr.io/dock0/pkgforge:20230802-6b87ee9
RUN pacman -S --needed --noconfirm go zip
