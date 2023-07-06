FROM ghcr.io/dock0/pkgforge:20230706-58548b6
RUN pacman -S --needed --noconfirm go zip
