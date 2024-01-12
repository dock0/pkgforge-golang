FROM ghcr.io/dock0/pkgforge:20240112-94f70fe
RUN pacman -S --needed --noconfirm go zip
