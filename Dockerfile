FROM ghcr.io/dock0/pkgforge:20220604-0be550d
RUN pacman -S --needed --noconfirm go zip
