FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-323e4fa
RUN pacman -S --needed --noconfirm go zip
