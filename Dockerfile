FROM ghcr.io/dock0/pkgforge:20241130-f6589ff
RUN pacman -S --needed --noconfirm go zip
