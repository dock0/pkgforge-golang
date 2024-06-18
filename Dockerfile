FROM ghcr.io/dock0/pkgforge:20240618-17495ce
RUN pacman -S --needed --noconfirm go zip
