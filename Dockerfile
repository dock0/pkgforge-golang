FROM ghcr.io/dock0/pkgforge:20240416-bf42e36
RUN pacman -S --needed --noconfirm go zip
