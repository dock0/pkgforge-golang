FROM ghcr.io/dock0/pkgforge:20240521-b1b50f5
RUN pacman -S --needed --noconfirm go zip
