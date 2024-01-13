FROM ghcr.io/dock0/pkgforge:20240112-3b0eda9
RUN pacman -S --needed --noconfirm go zip
