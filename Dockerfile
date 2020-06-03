FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-3bba8d7
RUN pacman -S --needed --noconfirm go zip
