FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-6603a88
RUN pacman -S --needed --noconfirm go zip
