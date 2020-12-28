FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-1a75daf
RUN pacman -S --needed --noconfirm go zip
