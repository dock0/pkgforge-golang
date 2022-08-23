FROM ghcr.io/dock0/pkgforge:20220823-5617bb5
RUN pacman -S --needed --noconfirm go zip
