FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-2247b33
RUN pacman -S --needed --noconfirm go zip
