FROM ghcr.io/dock0/pkgforge:20240530-8132dfe
RUN pacman -S --needed --noconfirm go zip
