FROM ghcr.io/dock0/pkgforge:20220523-6fafd4a
RUN pacman -S --needed --noconfirm go zip
