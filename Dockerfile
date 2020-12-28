FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-0aed5c2
RUN pacman -S --needed --noconfirm go zip
