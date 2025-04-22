FROM ghcr.io/dock0/pkgforge:20250421-803850b
RUN pacman -S --needed --noconfirm go zip
