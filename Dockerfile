FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-6c6308f
RUN pacman -S --needed --noconfirm go zip
