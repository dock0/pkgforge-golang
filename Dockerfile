FROM ghcr.io/dock0/pkgforge:20220811-b966e4f
RUN pacman -S --needed --noconfirm go zip
