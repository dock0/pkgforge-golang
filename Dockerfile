FROM ghcr.io/dock0/pkgforge:20240112-4b37b57
RUN pacman -S --needed --noconfirm go zip
