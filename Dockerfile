FROM ghcr.io/dock0/pkgforge:20240616-8562d35
RUN pacman -S --needed --noconfirm go zip
