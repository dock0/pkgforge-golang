FROM ghcr.io/dock0/pkgforge:20240101-9def42e
RUN pacman -S --needed --noconfirm go zip
