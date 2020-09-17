FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-6fe4514
RUN pacman -S --needed --noconfirm go zip
