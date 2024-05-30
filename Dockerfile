FROM ghcr.io/dock0/pkgforge:20240530-b4701c6
RUN pacman -S --needed --noconfirm go zip
