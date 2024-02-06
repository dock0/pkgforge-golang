FROM ghcr.io/dock0/pkgforge:20240206-1f34576
RUN pacman -S --needed --noconfirm go zip
