FROM ghcr.io/dock0/pkgforge:20241022-ff3ddba
RUN pacman -S --needed --noconfirm go zip
