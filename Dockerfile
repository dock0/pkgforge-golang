FROM ghcr.io/dock0/pkgforge:20241103-04bb202
RUN pacman -S --needed --noconfirm go zip
