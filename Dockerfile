FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-70099bb
RUN pacman -S --needed --noconfirm go zip
