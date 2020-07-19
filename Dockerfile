FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-8201424
RUN pacman -S --needed --noconfirm go zip
