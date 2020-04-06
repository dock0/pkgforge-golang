FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-ee7d94f
RUN pacman -S --needed --noconfirm go zip
