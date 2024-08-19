FROM ghcr.io/dock0/pkgforge:20240819-56d0bee
RUN pacman -S --needed --noconfirm go zip
