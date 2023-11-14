FROM ghcr.io/dock0/pkgforge:20231114-69f6163
RUN pacman -S --needed --noconfirm go zip
