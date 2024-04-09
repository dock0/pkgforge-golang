FROM ghcr.io/dock0/pkgforge:20240409-72e2cb9
RUN pacman -S --needed --noconfirm go zip
