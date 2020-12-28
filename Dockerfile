FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-366071a
RUN pacman -S --needed --noconfirm go zip
