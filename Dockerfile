FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-4b8cf33
RUN pacman -S --needed --noconfirm go zip
