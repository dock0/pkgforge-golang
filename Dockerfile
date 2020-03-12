FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-3352f2b
RUN pacman -S --needed --noconfirm go zip
