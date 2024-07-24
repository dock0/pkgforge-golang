FROM ghcr.io/dock0/pkgforge:20240724-0a85a3e
RUN pacman -S --needed --noconfirm go zip
