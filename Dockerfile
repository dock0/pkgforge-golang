FROM ghcr.io/dock0/pkgforge:20250921-971407b
RUN pacman -S --needed --noconfirm go zip
