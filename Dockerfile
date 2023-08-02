FROM ghcr.io/dock0/pkgforge:20230802-b178ff5
RUN pacman -S --needed --noconfirm go zip
