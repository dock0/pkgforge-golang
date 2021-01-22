FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-902fdd5
RUN pacman -S --needed --noconfirm go zip
