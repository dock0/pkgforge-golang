FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-11f71a6
RUN pacman -S --needed --noconfirm go zip
