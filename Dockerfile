FROM ghcr.io/dock0/pkgforge:20220620-c207039
RUN pacman -S --needed --noconfirm go zip
