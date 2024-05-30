FROM ghcr.io/dock0/pkgforge:20240530-ba5e9b3
RUN pacman -S --needed --noconfirm go zip
