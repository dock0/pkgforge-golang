FROM ghcr.io/dock0/pkgforge:20240627-ed68ce2
RUN pacman -S --needed --noconfirm go zip
