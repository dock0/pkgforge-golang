FROM ghcr.io/dock0/pkgforge:20231222-eea09fb
RUN pacman -S --needed --noconfirm go zip
