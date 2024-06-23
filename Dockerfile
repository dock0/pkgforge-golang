FROM ghcr.io/dock0/pkgforge:20240623-af46d23
RUN pacman -S --needed --noconfirm go zip
