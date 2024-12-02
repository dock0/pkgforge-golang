FROM ghcr.io/dock0/pkgforge:20241202-894a974
RUN pacman -S --needed --noconfirm go zip
