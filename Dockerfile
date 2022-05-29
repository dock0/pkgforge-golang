FROM ghcr.io/dock0/pkgforge:20220528-14ab2e6
RUN pacman -S --needed --noconfirm go zip
