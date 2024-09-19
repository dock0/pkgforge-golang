FROM ghcr.io/dock0/pkgforge:20240919-fe99978
RUN pacman -S --needed --noconfirm go zip
