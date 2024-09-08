FROM ghcr.io/dock0/pkgforge:20240908-72403db
RUN pacman -S --needed --noconfirm go zip
