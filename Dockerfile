FROM ghcr.io/dock0/pkgforge:20240702-987e955
RUN pacman -S --needed --noconfirm go zip
