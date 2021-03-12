FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-ab30e2a
RUN pacman -S --needed --noconfirm go zip
