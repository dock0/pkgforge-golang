FROM ghcr.io/dock0/pkgforge:20230603-4608cba
RUN pacman -S --needed --noconfirm go zip
