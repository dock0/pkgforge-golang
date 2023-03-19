FROM ghcr.io/dock0/pkgforge:20230319-58ba4a1
RUN pacman -S --needed --noconfirm go zip
