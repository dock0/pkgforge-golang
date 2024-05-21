FROM ghcr.io/dock0/pkgforge:20240521-3a3e686
RUN pacman -S --needed --noconfirm go zip
