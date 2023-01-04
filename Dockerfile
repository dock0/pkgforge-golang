FROM ghcr.io/dock0/pkgforge:20230104-c9029fe
RUN pacman -S --needed --noconfirm go zip
