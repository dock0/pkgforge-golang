FROM ghcr.io/dock0/pkgforge:20231101-44e28df
RUN pacman -S --needed --noconfirm go zip
