FROM ghcr.io/dock0/pkgforge:20260523-e683ea2
RUN pacman -S --needed --noconfirm go zip
