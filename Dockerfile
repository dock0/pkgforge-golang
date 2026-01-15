FROM ghcr.io/dock0/pkgforge:20260115-2e32677
RUN pacman -S --needed --noconfirm go zip
