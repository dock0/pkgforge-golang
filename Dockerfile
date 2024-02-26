FROM ghcr.io/dock0/pkgforge:20240226-5bccb09
RUN pacman -S --needed --noconfirm go zip
