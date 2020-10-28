FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-774e7b2
RUN pacman -S --needed --noconfirm go zip
