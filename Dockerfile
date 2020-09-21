FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-73aba55
RUN pacman -S --needed --noconfirm go zip
