FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-d148a67
RUN pacman -S --needed --noconfirm go zip
