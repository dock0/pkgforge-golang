FROM ghcr.io/dock0/pkgforge:20230802-6ed6892
RUN pacman -S --needed --noconfirm go zip
