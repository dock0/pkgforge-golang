FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-25acad6
RUN pacman -S --needed --noconfirm go zip
