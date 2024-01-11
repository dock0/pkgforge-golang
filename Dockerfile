FROM ghcr.io/dock0/pkgforge:20240111-d5f2162
RUN pacman -S --needed --noconfirm go zip
