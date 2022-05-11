FROM ghcr.io/dock0/pkgforge:20220511-870524e
RUN pacman -S --needed --noconfirm go zip
