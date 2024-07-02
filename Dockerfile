FROM ghcr.io/dock0/pkgforge:20240702-6f8bbe6
RUN pacman -S --needed --noconfirm go zip
