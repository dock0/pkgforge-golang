FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-16ccd39
RUN pacman -S --needed --noconfirm go zip
