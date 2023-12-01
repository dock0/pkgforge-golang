FROM ghcr.io/dock0/pkgforge:20231201-2eea0de
RUN pacman -S --needed --noconfirm go zip
