FROM ghcr.io/dock0/pkgforge:20220806-9e1b6e1
RUN pacman -S --needed --noconfirm go zip
