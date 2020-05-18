FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-921419e
RUN pacman -S --needed --noconfirm go zip
