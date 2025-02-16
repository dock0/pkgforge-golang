FROM ghcr.io/dock0/pkgforge:20250216-5547fff
RUN pacman -S --needed --noconfirm go zip
