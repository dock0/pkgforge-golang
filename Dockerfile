FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-602bca2
RUN pacman -S --needed --noconfirm go zip
