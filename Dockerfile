FROM ghcr.io/dock0/pkgforge:20240925-43deee0
RUN pacman -S --needed --noconfirm go zip
