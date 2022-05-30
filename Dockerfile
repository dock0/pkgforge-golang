FROM ghcr.io/dock0/pkgforge:20220530-8953865
RUN pacman -S --needed --noconfirm go zip
