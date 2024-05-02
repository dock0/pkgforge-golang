FROM ghcr.io/dock0/pkgforge:20240502-93763ff
RUN pacman -S --needed --noconfirm go zip
