FROM ghcr.io/dock0/pkgforge:20231225-885aefa
RUN pacman -S --needed --noconfirm go zip
