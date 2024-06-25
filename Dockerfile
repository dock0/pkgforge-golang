FROM ghcr.io/dock0/pkgforge:20240625-79f1f8e
RUN pacman -S --needed --noconfirm go zip
