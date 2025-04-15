FROM ghcr.io/dock0/pkgforge:20250415-ee58be9
RUN pacman -S --needed --noconfirm go zip
