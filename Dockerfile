FROM ghcr.io/dock0/pkgforge:20231105-220f644
RUN pacman -S --needed --noconfirm go zip
