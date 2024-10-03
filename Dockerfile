FROM ghcr.io/dock0/pkgforge:20241003-a652f5f
RUN pacman -S --needed --noconfirm go zip
