FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-afdd347
RUN pacman -S --needed --noconfirm go zip
