FROM ghcr.io/dock0/pkgforge:20220823-9706827
RUN pacman -S --needed --noconfirm go zip
