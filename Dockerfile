FROM ghcr.io/dock0/pkgforge:20240809-5b519c6
RUN pacman -S --needed --noconfirm go zip
