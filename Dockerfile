FROM ghcr.io/dock0/pkgforge:20220802-09e2756
RUN pacman -S --needed --noconfirm go zip
