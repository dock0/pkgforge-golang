FROM ghcr.io/dock0/pkgforge:20241029-062e0ac
RUN pacman -S --needed --noconfirm go zip
