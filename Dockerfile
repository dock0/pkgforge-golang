FROM ghcr.io/dock0/pkgforge:20230808-588dbe2
RUN pacman -S --needed --noconfirm go zip
