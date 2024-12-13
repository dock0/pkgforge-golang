FROM ghcr.io/dock0/pkgforge:20241213-4c995db
RUN pacman -S --needed --noconfirm go zip
