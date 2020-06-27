FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-6f080ad
RUN pacman -S --needed --noconfirm go zip
