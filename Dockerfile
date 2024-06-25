FROM ghcr.io/dock0/pkgforge:20240625-41faf62
RUN pacman -S --needed --noconfirm go zip
