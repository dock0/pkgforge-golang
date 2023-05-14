FROM ghcr.io/dock0/pkgforge:20230514-bc08c6e
RUN pacman -S --needed --noconfirm go zip
