FROM ghcr.io/dock0/pkgforge:20231231-b65d6b6
RUN pacman -S --needed --noconfirm go zip
