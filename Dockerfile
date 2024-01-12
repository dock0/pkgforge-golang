FROM ghcr.io/dock0/pkgforge:20240112-01e6a81
RUN pacman -S --needed --noconfirm go zip
