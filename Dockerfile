FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-f7cc670
RUN pacman -S --needed --noconfirm go zip
