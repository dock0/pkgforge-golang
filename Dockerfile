FROM ghcr.io/dock0/pkgforge:20240229-1f5fc1b
RUN pacman -S --needed --noconfirm go zip
