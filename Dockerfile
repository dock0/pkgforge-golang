FROM ghcr.io/dock0/pkgforge:20240218-e56db4e
RUN pacman -S --needed --noconfirm go zip
