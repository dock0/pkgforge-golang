FROM ghcr.io/dock0/pkgforge:20230706-0f2bb18
RUN pacman -S --needed --noconfirm go zip
