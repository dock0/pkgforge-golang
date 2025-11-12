FROM ghcr.io/dock0/pkgforge:20251112-f2dcc49
RUN pacman -S --needed --noconfirm go zip
