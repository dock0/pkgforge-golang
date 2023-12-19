FROM ghcr.io/dock0/pkgforge:20231219-bf1144b
RUN pacman -S --needed --noconfirm go zip
