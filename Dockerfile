FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-72f6901
RUN pacman -S --needed --noconfirm go zip
