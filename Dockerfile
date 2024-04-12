FROM ghcr.io/dock0/pkgforge:20240412-e163540
RUN pacman -S --needed --noconfirm go zip
