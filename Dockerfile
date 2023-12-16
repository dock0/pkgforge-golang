FROM ghcr.io/dock0/pkgforge:20231216-e17a565
RUN pacman -S --needed --noconfirm go zip
