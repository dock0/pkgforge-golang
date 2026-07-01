FROM ghcr.io/dock0/pkgforge:20260701-4fac738
RUN pacman -S --needed --noconfirm go zip
