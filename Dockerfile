FROM ghcr.io/dock0/pkgforge:20241017-c636fbf
RUN pacman -S --needed --noconfirm go zip
