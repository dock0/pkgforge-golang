FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-8d4844b
RUN pacman -S --needed --noconfirm go zip
