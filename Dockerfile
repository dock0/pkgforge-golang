FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-4142194
RUN pacman -S --needed --noconfirm go zip
