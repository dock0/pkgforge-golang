FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-eb4bfb1
RUN pacman -S --needed --noconfirm go zip
