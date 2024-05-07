FROM ghcr.io/dock0/pkgforge:20240507-fd5091a
RUN pacman -S --needed --noconfirm go zip
