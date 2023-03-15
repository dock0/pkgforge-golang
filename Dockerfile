FROM ghcr.io/dock0/pkgforge:20230315-86b211f
RUN pacman -S --needed --noconfirm go zip
