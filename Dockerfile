FROM ghcr.io/dock0/pkgforge:20240229-36170d2
RUN pacman -S --needed --noconfirm go zip
