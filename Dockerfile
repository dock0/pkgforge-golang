FROM ghcr.io/dock0/pkgforge:20220806-667b34b
RUN pacman -S --needed --noconfirm go zip
