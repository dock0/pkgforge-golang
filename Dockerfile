FROM ghcr.io/dock0/pkgforge:20221124-f878dc0
RUN pacman -S --needed --noconfirm go zip
