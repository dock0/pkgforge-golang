FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-d9fcc0d
RUN pacman -S --needed --noconfirm go zip
