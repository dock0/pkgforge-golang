FROM ghcr.io/dock0/pkgforge:20220929-81fb3af
RUN pacman -S --needed --noconfirm go zip
