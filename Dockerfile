FROM ghcr.io/dock0/pkgforge:20240807-ad406b0
RUN pacman -S --needed --noconfirm go zip
