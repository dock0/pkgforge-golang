FROM ghcr.io/dock0/pkgforge:20240112-cc96420
RUN pacman -S --needed --noconfirm go zip
