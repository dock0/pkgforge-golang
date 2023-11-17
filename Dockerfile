FROM ghcr.io/dock0/pkgforge:20231117-b70ce2e
RUN pacman -S --needed --noconfirm go zip
