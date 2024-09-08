FROM ghcr.io/dock0/pkgforge:20240908-5e41d6a
RUN pacman -S --needed --noconfirm go zip
