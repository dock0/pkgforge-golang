FROM ghcr.io/dock0/pkgforge:20240622-afb199d
RUN pacman -S --needed --noconfirm go zip
