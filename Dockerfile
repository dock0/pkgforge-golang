FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-dbb2332
RUN pacman -S --needed --noconfirm go zip
