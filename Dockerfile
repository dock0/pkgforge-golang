FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-a683fde
RUN pacman -S --needed --noconfirm go zip
