FROM ghcr.io/dock0/pkgforge:20230611-3e35b4b
RUN pacman -S --needed --noconfirm go zip
