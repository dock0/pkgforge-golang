FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-f643fa0
RUN pacman -S --needed --noconfirm go zip
