FROM ghcr.io/dock0/pkgforge:20221203-bed63b4
RUN pacman -S --needed --noconfirm go zip
