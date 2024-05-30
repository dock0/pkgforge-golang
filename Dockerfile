FROM ghcr.io/dock0/pkgforge:20240530-91608a7
RUN pacman -S --needed --noconfirm go zip
