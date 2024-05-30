FROM ghcr.io/dock0/pkgforge:20240530-025bc54
RUN pacman -S --needed --noconfirm go zip
