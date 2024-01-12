FROM ghcr.io/dock0/pkgforge:20240112-0ad49fe
RUN pacman -S --needed --noconfirm go zip
