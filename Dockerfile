FROM ghcr.io/dock0/pkgforge:20240717-ba8012b
RUN pacman -S --needed --noconfirm go zip
