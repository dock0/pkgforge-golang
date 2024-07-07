FROM ghcr.io/dock0/pkgforge:20240707-90953e6
RUN pacman -S --needed --noconfirm go zip
