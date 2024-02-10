FROM ghcr.io/dock0/pkgforge:20240210-dad8efd
RUN pacman -S --needed --noconfirm go zip
