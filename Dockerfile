FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-e15a1fb
RUN pacman -S --needed --noconfirm go zip
