FROM ghcr.io/dock0/pkgforge:20220730-f797a56
RUN pacman -S --needed --noconfirm go zip
