FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-56bb56b
RUN pacman -S --needed --noconfirm go zip
