FROM ghcr.io/dock0/pkgforge:20220820-58b4a0e
RUN pacman -S --needed --noconfirm go zip
