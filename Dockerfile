FROM ghcr.io/dock0/pkgforge:20220702-58d91cf
RUN pacman -S --needed --noconfirm go zip
