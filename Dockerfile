FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-6ef6554
RUN pacman -S --needed --noconfirm go zip
