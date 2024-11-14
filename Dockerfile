FROM ghcr.io/dock0/pkgforge:20241114-ca43b5e
RUN pacman -S --needed --noconfirm go zip
