FROM ghcr.io/dock0/pkgforge:20240318-43193ce
RUN pacman -S --needed --noconfirm go zip
