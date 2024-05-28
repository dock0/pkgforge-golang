FROM ghcr.io/dock0/pkgforge:20240528-7d005eb
RUN pacman -S --needed --noconfirm go zip
