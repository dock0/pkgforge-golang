FROM ghcr.io/dock0/pkgforge:20221108-e785445
RUN pacman -S --needed --noconfirm go zip
