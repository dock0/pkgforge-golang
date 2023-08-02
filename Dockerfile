FROM ghcr.io/dock0/pkgforge:20230802-bf7fc1d
RUN pacman -S --needed --noconfirm go zip
