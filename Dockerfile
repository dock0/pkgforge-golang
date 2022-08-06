FROM ghcr.io/dock0/pkgforge:20220806-2652e17
RUN pacman -S --needed --noconfirm go zip
