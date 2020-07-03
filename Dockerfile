FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-bdc2a7d
RUN pacman -S --needed --noconfirm go zip
