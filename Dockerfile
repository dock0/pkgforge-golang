FROM ghcr.io/dock0/pkgforge:20220530-e92cff5
RUN pacman -S --needed --noconfirm go zip
