FROM ghcr.io/dock0/pkgforge:20241020-111c98f
RUN pacman -S --needed --noconfirm go zip
