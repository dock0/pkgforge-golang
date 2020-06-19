FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-c6ed38f
RUN pacman -S --needed --noconfirm go zip
