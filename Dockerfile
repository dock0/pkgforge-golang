FROM ghcr.io/dock0/pkgforge:20240811-46e223d
RUN pacman -S --needed --noconfirm go zip
