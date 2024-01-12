FROM ghcr.io/dock0/pkgforge:20240112-dce818b
RUN pacman -S --needed --noconfirm go zip
