FROM ghcr.io/dock0/pkgforge:20240530-cc65a8a
RUN pacman -S --needed --noconfirm go zip
