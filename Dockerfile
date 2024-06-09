FROM ghcr.io/dock0/pkgforge:20240609-9249cce
RUN pacman -S --needed --noconfirm go zip
