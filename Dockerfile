FROM ghcr.io/dock0/pkgforge:20231217-34fccd1
RUN pacman -S --needed --noconfirm go zip
