FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-d0a785a
RUN pacman -S --needed --noconfirm go zip
