FROM ghcr.io/dock0/pkgforge:20240707-67e09cd
RUN pacman -S --needed --noconfirm go zip
