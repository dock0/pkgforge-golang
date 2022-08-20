FROM ghcr.io/dock0/pkgforge:20220820-7f7125f
RUN pacman -S --needed --noconfirm go zip
