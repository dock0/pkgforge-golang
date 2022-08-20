FROM ghcr.io/dock0/pkgforge:20220820-3023734
RUN pacman -S --needed --noconfirm go zip
