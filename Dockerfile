FROM ghcr.io/dock0/pkgforge:20221018-238904f
RUN pacman -S --needed --noconfirm go zip
