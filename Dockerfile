FROM ghcr.io/dock0/pkgforge:20241120-68158eb
RUN pacman -S --needed --noconfirm go zip
