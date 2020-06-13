FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-063c5ce
RUN pacman -S --needed --noconfirm go zip
