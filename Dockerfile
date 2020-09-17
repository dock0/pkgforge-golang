FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-6734f6c
RUN pacman -S --needed --noconfirm go zip
