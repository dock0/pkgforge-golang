FROM ghcr.io/dock0/pkgforge:20221108-3e28428
RUN pacman -S --needed --noconfirm go zip
