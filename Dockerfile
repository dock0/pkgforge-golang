FROM ghcr.io/dock0/pkgforge:20221107-5e47844
RUN pacman -S --needed --noconfirm go zip
