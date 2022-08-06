FROM ghcr.io/dock0/pkgforge:20220806-c774c88
RUN pacman -S --needed --noconfirm go zip
