FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-859c531
RUN pacman -S --needed --noconfirm go zip
