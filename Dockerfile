FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-3f732d4
RUN pacman -S --needed --noconfirm go zip
