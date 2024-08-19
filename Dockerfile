FROM ghcr.io/dock0/pkgforge:20240819-af5791b
RUN pacman -S --needed --noconfirm go zip
