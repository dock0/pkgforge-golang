FROM ghcr.io/dock0/pkgforge:20240414-5dbe42a
RUN pacman -S --needed --noconfirm go zip
