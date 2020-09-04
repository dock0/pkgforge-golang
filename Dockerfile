FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-6a71395
RUN pacman -S --needed --noconfirm go zip
