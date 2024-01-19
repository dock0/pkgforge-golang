FROM ghcr.io/dock0/pkgforge:20240119-75b053b
RUN pacman -S --needed --noconfirm go zip
