FROM ghcr.io/dock0/pkgforge:20220628-cb8c357
RUN pacman -S --needed --noconfirm go zip
