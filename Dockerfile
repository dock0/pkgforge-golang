FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-0cdd695
RUN pacman -S --needed --noconfirm go zip
