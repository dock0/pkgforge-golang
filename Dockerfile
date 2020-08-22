FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-39680ab
RUN pacman -S --needed --noconfirm go zip
