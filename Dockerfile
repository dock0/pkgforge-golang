FROM ghcr.io/dock0/pkgforge:20240714-896058a
RUN pacman -S --needed --noconfirm go zip
