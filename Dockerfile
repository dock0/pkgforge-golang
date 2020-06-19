FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-5269581
RUN pacman -S --needed --noconfirm go zip
