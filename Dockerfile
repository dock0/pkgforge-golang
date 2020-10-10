FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-080a8f2
RUN pacman -S --needed --noconfirm go zip
