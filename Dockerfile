FROM ghcr.io/dock0/pkgforge:20241029-1c4ca57
RUN pacman -S --needed --noconfirm go zip
