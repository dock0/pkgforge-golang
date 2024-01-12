FROM ghcr.io/dock0/pkgforge:20240112-1a919eb
RUN pacman -S --needed --noconfirm go zip
