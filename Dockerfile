FROM ghcr.io/dock0/pkgforge:20220829-e1a2103
RUN pacman -S --needed --noconfirm go zip
