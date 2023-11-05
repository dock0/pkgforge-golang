FROM ghcr.io/dock0/pkgforge:20231105-211929b
RUN pacman -S --needed --noconfirm go zip
