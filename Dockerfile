FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-2b4f2c1
RUN pacman -S --needed --noconfirm go zip
