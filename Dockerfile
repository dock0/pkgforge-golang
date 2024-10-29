FROM ghcr.io/dock0/pkgforge:20241029-4b67959
RUN pacman -S --needed --noconfirm go zip
