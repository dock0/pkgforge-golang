FROM ghcr.io/dock0/pkgforge:20240112-5f3a333
RUN pacman -S --needed --noconfirm go zip
