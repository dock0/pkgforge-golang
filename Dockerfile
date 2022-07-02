FROM ghcr.io/dock0/pkgforge:20220702-1518892
RUN pacman -S --needed --noconfirm go zip
