FROM ghcr.io/dock0/pkgforge:20240112-95033f7
RUN pacman -S --needed --noconfirm go zip
