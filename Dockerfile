FROM ghcr.io/dock0/pkgforge:20231217-3b92fef
RUN pacman -S --needed --noconfirm go zip
