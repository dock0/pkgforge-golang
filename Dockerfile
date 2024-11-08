FROM ghcr.io/dock0/pkgforge:20241108-d57bfa6
RUN pacman -S --needed --noconfirm go zip
