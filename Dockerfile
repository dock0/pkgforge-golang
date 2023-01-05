FROM ghcr.io/dock0/pkgforge:20230105-70596d1
RUN pacman -S --needed --noconfirm go zip
