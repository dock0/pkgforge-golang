FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-01c8c83
RUN pacman -S --needed --noconfirm go zip
