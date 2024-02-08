FROM ghcr.io/dock0/pkgforge:20240208-5f3b835
RUN pacman -S --needed --noconfirm go zip
