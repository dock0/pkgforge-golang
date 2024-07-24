FROM ghcr.io/dock0/pkgforge:20240724-966713e
RUN pacman -S --needed --noconfirm go zip
