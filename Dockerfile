FROM ghcr.io/dock0/pkgforge:20240125-975c92a
RUN pacman -S --needed --noconfirm go zip
