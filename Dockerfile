FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-89ab16f
RUN pacman -S --needed --noconfirm go zip
