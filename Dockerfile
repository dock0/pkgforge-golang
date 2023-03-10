FROM ghcr.io/dock0/pkgforge:20230310-a38132f
RUN pacman -S --needed --noconfirm go zip
