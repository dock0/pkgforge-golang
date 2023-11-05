FROM ghcr.io/dock0/pkgforge:20231105-9ddc0e8
RUN pacman -S --needed --noconfirm go zip
