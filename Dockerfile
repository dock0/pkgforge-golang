FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-37c4234
RUN pacman -S --needed --noconfirm go zip
