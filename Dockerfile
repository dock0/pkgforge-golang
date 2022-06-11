FROM ghcr.io/dock0/pkgforge:20220611-c1d4bbe
RUN pacman -S --needed --noconfirm go zip
