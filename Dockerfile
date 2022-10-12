FROM ghcr.io/dock0/pkgforge:20221012-cdfa4ce
RUN pacman -S --needed --noconfirm go zip
