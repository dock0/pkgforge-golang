FROM ghcr.io/dock0/pkgforge:20230730-6e91df6
RUN pacman -S --needed --noconfirm go zip
