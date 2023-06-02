FROM ghcr.io/dock0/pkgforge:20230601-7be28db
RUN pacman -S --needed --noconfirm go zip
