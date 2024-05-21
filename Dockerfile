FROM ghcr.io/dock0/pkgforge:20240521-455168b
RUN pacman -S --needed --noconfirm go zip
