FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-3f26570
RUN pacman -S --needed --noconfirm go zip
