FROM ghcr.io/dock0/pkgforge:20220811-f62936e
RUN pacman -S --needed --noconfirm go zip
