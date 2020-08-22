FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-e1dd22a
RUN pacman -S --needed --noconfirm go zip
