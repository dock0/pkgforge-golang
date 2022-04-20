FROM ghcr.io/dock0/pkgforge:20220420-1793b92
RUN pacman -S --needed --noconfirm go zip
