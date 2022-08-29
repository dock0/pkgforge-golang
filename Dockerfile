FROM ghcr.io/dock0/pkgforge:20220829-e1944ab
RUN pacman -S --needed --noconfirm go zip
