FROM ghcr.io/dock0/pkgforge:20220616-d82f759
RUN pacman -S --needed --noconfirm go zip
