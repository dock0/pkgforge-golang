FROM ghcr.io/dock0/pkgforge:20250103-5a797c6
RUN pacman -S --needed --noconfirm go zip
