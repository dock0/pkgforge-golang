FROM ghcr.io/dock0/pkgforge:20241122-ad7edf3
RUN pacman -S --needed --noconfirm go zip
