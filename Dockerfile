FROM ghcr.io/dock0/pkgforge:20240521-269fa08
RUN pacman -S --needed --noconfirm go zip
