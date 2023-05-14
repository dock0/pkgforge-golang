FROM ghcr.io/dock0/pkgforge:20230514-48ab859
RUN pacman -S --needed --noconfirm go zip
