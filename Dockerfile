FROM ghcr.io/dock0/pkgforge:20240914-55e313e
RUN pacman -S --needed --noconfirm go zip
