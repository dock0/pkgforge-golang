FROM ghcr.io/dock0/pkgforge:20231217-1ea23aa
RUN pacman -S --needed --noconfirm go zip
