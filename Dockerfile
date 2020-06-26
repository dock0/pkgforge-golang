FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-d0a680a
RUN pacman -S --needed --noconfirm go zip
