FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-1a5a429
RUN pacman -S --needed --noconfirm go zip
