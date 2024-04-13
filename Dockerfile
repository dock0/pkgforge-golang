FROM ghcr.io/dock0/pkgforge:20240413-1964c14
RUN pacman -S --needed --noconfirm go zip
