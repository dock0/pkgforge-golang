FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-cda4888
RUN pacman -S --needed --noconfirm go zip
