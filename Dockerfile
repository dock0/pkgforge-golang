FROM ghcr.io/dock0/pkgforge:20240517-6f4d77b
RUN pacman -S --needed --noconfirm go zip
