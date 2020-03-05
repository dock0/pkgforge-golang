FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-baf42da
RUN pacman -S --needed --noconfirm go zip
