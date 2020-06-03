FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-2995502
RUN pacman -S --needed --noconfirm go zip
