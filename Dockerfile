FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-207bd02
RUN pacman -S --needed --noconfirm go zip
