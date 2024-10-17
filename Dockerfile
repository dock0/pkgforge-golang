FROM ghcr.io/dock0/pkgforge:20241017-bcc7c07
RUN pacman -S --needed --noconfirm go zip
