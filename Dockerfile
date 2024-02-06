FROM ghcr.io/dock0/pkgforge:20240206-974e0d0
RUN pacman -S --needed --noconfirm go zip
