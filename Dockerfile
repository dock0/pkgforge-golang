FROM ghcr.io/dock0/pkgforge:20240521-fda58c6
RUN pacman -S --needed --noconfirm go zip
