FROM ghcr.io/dock0/pkgforge:20240721-b262cb0
RUN pacman -S --needed --noconfirm go zip
