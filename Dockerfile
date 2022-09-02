FROM ghcr.io/dock0/pkgforge:20220902-35a6670
RUN pacman -S --needed --noconfirm go zip
