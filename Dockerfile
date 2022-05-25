FROM ghcr.io/dock0/pkgforge:20220525-5fa8708
RUN pacman -S --needed --noconfirm go zip
