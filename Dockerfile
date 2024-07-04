FROM ghcr.io/dock0/pkgforge:20240704-55dce7b
RUN pacman -S --needed --noconfirm go zip
