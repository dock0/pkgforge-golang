FROM ghcr.io/dock0/pkgforge:20240518-046c9d9
RUN pacman -S --needed --noconfirm go zip
