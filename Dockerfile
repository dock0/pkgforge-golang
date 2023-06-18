FROM ghcr.io/dock0/pkgforge:20230618-621440f
RUN pacman -S --needed --noconfirm go zip
