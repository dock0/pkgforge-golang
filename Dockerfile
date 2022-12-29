FROM ghcr.io/dock0/pkgforge:20221229-7c806ec
RUN pacman -S --needed --noconfirm go zip
