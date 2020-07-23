FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-d1eb341
RUN pacman -S --needed --noconfirm go zip
