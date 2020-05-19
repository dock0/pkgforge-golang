FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-a772f20
RUN pacman -S --needed --noconfirm go zip
