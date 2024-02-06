FROM ghcr.io/dock0/pkgforge:20240206-41b1738
RUN pacman -S --needed --noconfirm go zip
