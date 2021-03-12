FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-b4e7e64
RUN pacman -S --needed --noconfirm go zip
