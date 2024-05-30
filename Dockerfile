FROM ghcr.io/dock0/pkgforge:20240530-fa3e481
RUN pacman -S --needed --noconfirm go zip
