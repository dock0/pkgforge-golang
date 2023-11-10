FROM ghcr.io/dock0/pkgforge:20231110-24e727e
RUN pacman -S --needed --noconfirm go zip
