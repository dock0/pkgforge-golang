FROM ghcr.io/dock0/pkgforge:20241003-1b46fd9
RUN pacman -S --needed --noconfirm go zip
