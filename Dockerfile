FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-8aac0f9
RUN pacman -S --needed --noconfirm go zip
