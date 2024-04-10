FROM ghcr.io/dock0/pkgforge:20240410-fb4a218
RUN pacman -S --needed --noconfirm go zip
