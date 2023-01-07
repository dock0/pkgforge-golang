FROM ghcr.io/dock0/pkgforge:20230107-6ae23ae
RUN pacman -S --needed --noconfirm go zip
