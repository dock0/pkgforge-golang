FROM ghcr.io/dock0/pkgforge:20241111-1df207d
RUN pacman -S --needed --noconfirm go zip
