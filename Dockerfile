FROM ghcr.io/dock0/pkgforge:20241112-5fef3f7
RUN pacman -S --needed --noconfirm go zip
