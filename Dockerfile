FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-216f6c1
RUN pacman -S --needed --noconfirm go zip
