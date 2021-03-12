FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-47010dc
RUN pacman -S --needed --noconfirm go zip
