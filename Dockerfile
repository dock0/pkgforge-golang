FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-5767c13
RUN pacman -S --needed --noconfirm go zip
