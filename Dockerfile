FROM ghcr.io/dock0/pkgforge:20230706-52f1e52
RUN pacman -S --needed --noconfirm go zip
