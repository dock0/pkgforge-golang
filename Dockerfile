FROM ghcr.io/dock0/pkgforge:20240420-c07b402
RUN pacman -S --needed --noconfirm go zip
