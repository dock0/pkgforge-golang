FROM ghcr.io/dock0/pkgforge:20220923-3aee3d6
RUN pacman -S --needed --noconfirm go zip
