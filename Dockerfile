FROM ghcr.io/dock0/pkgforge:20240525-7353e81
RUN pacman -S --needed --noconfirm go zip
