FROM ghcr.io/dock0/pkgforge:20231226-f7bfc2b
RUN pacman -S --needed --noconfirm go zip
