FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-d39e580
RUN pacman -S --needed --noconfirm go zip
