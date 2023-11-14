FROM ghcr.io/dock0/pkgforge:20231114-fbeb91f
RUN pacman -S --needed --noconfirm go zip
