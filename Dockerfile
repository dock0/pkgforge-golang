FROM ghcr.io/dock0/pkgforge:20260429-b55eeae
RUN pacman -S --needed --noconfirm go zip
