FROM ghcr.io/dock0/pkgforge:20240724-ad7465f
RUN pacman -S --needed --noconfirm go zip
