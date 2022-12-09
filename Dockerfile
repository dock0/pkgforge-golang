FROM ghcr.io/dock0/pkgforge:20221209-827325d
RUN pacman -S --needed --noconfirm go zip
