FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-8bda619
RUN pacman -S --needed --noconfirm go zip
