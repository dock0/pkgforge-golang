FROM ghcr.io/dock0/pkgforge:20240819-016cbe9
RUN pacman -S --needed --noconfirm go zip
