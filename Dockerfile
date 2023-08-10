FROM ghcr.io/dock0/pkgforge:20230810-ee2eff2
RUN pacman -S --needed --noconfirm go zip
