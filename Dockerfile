FROM ghcr.io/dock0/pkgforge:20240428-a086843
RUN pacman -S --needed --noconfirm go zip
