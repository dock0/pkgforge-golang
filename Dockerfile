FROM ghcr.io/dock0/pkgforge:20230706-a5ebeb8
RUN pacman -S --needed --noconfirm go zip
