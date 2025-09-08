FROM ghcr.io/dock0/pkgforge:20250908-a68489e
RUN pacman -S --needed --noconfirm go zip
