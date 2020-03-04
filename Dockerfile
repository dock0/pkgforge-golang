FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-cd6cb5b
RUN pacman -S --needed --noconfirm go zip
