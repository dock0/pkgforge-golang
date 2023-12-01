FROM ghcr.io/dock0/pkgforge:20231201-757dd05
RUN pacman -S --needed --noconfirm go zip
