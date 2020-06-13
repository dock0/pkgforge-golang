FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-10353ac
RUN pacman -S --needed --noconfirm go zip
