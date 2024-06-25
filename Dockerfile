FROM ghcr.io/dock0/pkgforge:20240625-63581df
RUN pacman -S --needed --noconfirm go zip
