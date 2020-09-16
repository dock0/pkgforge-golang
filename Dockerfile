FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-ab60fcb
RUN pacman -S --needed --noconfirm go zip
