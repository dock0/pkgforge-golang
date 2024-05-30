FROM ghcr.io/dock0/pkgforge:20240530-8d0a3a7
RUN pacman -S --needed --noconfirm go zip
