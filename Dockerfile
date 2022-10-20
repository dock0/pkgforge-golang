FROM ghcr.io/dock0/pkgforge:20221020-ceef874
RUN pacman -S --needed --noconfirm go zip
