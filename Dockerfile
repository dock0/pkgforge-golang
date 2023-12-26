FROM ghcr.io/dock0/pkgforge:20231226-a68af1b
RUN pacman -S --needed --noconfirm go zip
