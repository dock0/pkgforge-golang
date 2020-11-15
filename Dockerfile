FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-7c1b580
RUN pacman -S --needed --noconfirm go zip
