FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-6ae1d09
RUN pacman -S --needed --noconfirm go zip
