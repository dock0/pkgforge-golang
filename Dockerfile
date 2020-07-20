FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-70d9a09
RUN pacman -S --needed --noconfirm go zip
