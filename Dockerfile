FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-d6caa2b
RUN pacman -S --needed --noconfirm go zip
