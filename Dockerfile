FROM ghcr.io/dock0/pkgforge:20221130-3fb827f
RUN pacman -S --needed --noconfirm go zip
