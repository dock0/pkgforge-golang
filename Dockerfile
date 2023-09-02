FROM ghcr.io/dock0/pkgforge:20230902-fba1ac0
RUN pacman -S --needed --noconfirm go zip
