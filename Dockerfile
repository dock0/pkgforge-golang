FROM ghcr.io/dock0/pkgforge:20260108-96e6893
RUN pacman -S --needed --noconfirm go zip
