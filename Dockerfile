FROM ghcr.io/dock0/pkgforge:20240226-b49eec7
RUN pacman -S --needed --noconfirm go zip
