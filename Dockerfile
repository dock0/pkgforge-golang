FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-376d670
RUN pacman -S --needed --noconfirm go zip
