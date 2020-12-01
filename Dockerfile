FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-51d2248
RUN pacman -S --needed --noconfirm go zip
