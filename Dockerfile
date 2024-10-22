FROM ghcr.io/dock0/pkgforge:20241022-56f4978
RUN pacman -S --needed --noconfirm go zip
