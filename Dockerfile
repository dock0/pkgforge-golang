FROM ghcr.io/dock0/pkgforge:20241114-aa3cc26
RUN pacman -S --needed --noconfirm go zip
