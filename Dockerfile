FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-6db3f03
RUN pacman -S --needed --noconfirm go zip
