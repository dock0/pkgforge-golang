FROM ghcr.io/dock0/pkgforge:20231226-5cea95f
RUN pacman -S --needed --noconfirm go zip
