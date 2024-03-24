FROM ghcr.io/dock0/pkgforge:20240324-ed741c9
RUN pacman -S --needed --noconfirm go zip
