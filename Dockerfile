FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-56e7edb
RUN pacman -S --needed --noconfirm go zip
