FROM ghcr.io/dock0/pkgforge:20240702-b377594
RUN pacman -S --needed --noconfirm go zip
