FROM ghcr.io/dock0/pkgforge:20240530-0d14aef
RUN pacman -S --needed --noconfirm go zip
