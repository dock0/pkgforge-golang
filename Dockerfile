FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-9f98ad5
RUN pacman -S --needed --noconfirm go zip
