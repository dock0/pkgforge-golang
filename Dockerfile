FROM ghcr.io/dock0/pkgforge:20240609-9011dd3
RUN pacman -S --needed --noconfirm go zip
