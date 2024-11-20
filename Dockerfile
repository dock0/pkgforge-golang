FROM ghcr.io/dock0/pkgforge:20241120-a55fc99
RUN pacman -S --needed --noconfirm go zip
