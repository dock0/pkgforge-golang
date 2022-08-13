FROM ghcr.io/dock0/pkgforge:20220813-72ba9ef
RUN pacman -S --needed --noconfirm go zip
