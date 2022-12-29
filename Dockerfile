FROM ghcr.io/dock0/pkgforge:20221229-e186ef0
RUN pacman -S --needed --noconfirm go zip
