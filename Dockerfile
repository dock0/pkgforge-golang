FROM ghcr.io/dock0/pkgforge:20240817-3e9c2ce
RUN pacman -S --needed --noconfirm go zip
