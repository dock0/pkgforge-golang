FROM ghcr.io/dock0/pkgforge:20230114-ccc771b
RUN pacman -S --needed --noconfirm go zip
