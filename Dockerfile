FROM ghcr.io/dock0/pkgforge:20241011-132ea34
RUN pacman -S --needed --noconfirm go zip
