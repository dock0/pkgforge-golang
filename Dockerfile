FROM ghcr.io/dock0/pkgforge:20221203-5ce6726
RUN pacman -S --needed --noconfirm go zip
