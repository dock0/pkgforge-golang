FROM ghcr.io/dock0/pkgforge:20240707-461bbe6
RUN pacman -S --needed --noconfirm go zip
