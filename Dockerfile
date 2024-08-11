FROM ghcr.io/dock0/pkgforge:20240811-abdca58
RUN pacman -S --needed --noconfirm go zip
