FROM ghcr.io/dock0/pkgforge:20230609-373f44e
RUN pacman -S --needed --noconfirm go zip
