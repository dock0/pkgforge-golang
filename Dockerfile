FROM ghcr.io/dock0/pkgforge:20220602-e8ba4e6
RUN pacman -S --needed --noconfirm go zip
