FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-e3c6006
RUN pacman -S --needed --noconfirm go zip
