FROM ghcr.io/dock0/pkgforge:20230329-ac0c365
RUN pacman -S --needed --noconfirm go zip
