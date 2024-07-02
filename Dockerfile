FROM ghcr.io/dock0/pkgforge:20240702-0de8ec0
RUN pacman -S --needed --noconfirm go zip
