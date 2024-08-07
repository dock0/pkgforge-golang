FROM ghcr.io/dock0/pkgforge:20240807-5a51a08
RUN pacman -S --needed --noconfirm go zip
