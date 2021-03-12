FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-a889444
RUN pacman -S --needed --noconfirm go zip
