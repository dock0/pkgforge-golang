FROM ghcr.io/dock0/pkgforge:20221108-c169814
RUN pacman -S --needed --noconfirm go zip
