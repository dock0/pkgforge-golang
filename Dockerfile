FROM ghcr.io/dock0/pkgforge:20230217-7011e7f
RUN pacman -S --needed --noconfirm go zip
