FROM ghcr.io/dock0/pkgforge:20240713-19cdd18
RUN pacman -S --needed --noconfirm go zip
