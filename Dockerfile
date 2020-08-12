FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-ce2a2ef
RUN pacman -S --needed --noconfirm go zip
