FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-2b88e27
RUN pacman -S --needed --noconfirm go zip
