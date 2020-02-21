FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-fdb8a7d
RUN pacman -S --needed --noconfirm go zip
