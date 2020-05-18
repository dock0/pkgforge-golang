FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-bfe7f14
RUN pacman -S --needed --noconfirm go zip
