FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-84b556f
RUN pacman -S --needed --noconfirm go zip
