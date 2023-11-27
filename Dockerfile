FROM ghcr.io/dock0/pkgforge:20231127-2ceabf9
RUN pacman -S --needed --noconfirm go zip
