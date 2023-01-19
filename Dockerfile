FROM ghcr.io/dock0/pkgforge:20230119-eff669e
RUN pacman -S --needed --noconfirm go zip
