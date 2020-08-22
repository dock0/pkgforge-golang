FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-b533489
RUN pacman -S --needed --noconfirm go zip
