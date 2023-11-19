FROM ghcr.io/dock0/pkgforge:20231119-0d542a4
RUN pacman -S --needed --noconfirm go zip
