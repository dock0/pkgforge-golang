FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-9cd06b6
RUN pacman -S --needed --noconfirm go zip
