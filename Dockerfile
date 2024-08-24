FROM ghcr.io/dock0/pkgforge:20240823-7d1bbe3
RUN pacman -S --needed --noconfirm go zip
