FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-fabef60
RUN pacman -S --needed --noconfirm go zip
