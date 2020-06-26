FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-6db1ac9
RUN pacman -S --needed --noconfirm go zip
