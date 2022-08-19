FROM ghcr.io/dock0/pkgforge:20220819-3b31a9e
RUN pacman -S --needed --noconfirm go zip
