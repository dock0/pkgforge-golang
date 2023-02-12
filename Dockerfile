FROM ghcr.io/dock0/pkgforge:20230212-e88413b
RUN pacman -S --needed --noconfirm go zip
