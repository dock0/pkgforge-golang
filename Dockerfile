FROM ghcr.io/dock0/pkgforge:20220604-4931e8e
RUN pacman -S --needed --noconfirm go zip
