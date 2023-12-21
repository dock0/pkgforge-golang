FROM ghcr.io/dock0/pkgforge:20231221-58129a8
RUN pacman -S --needed --noconfirm go zip
