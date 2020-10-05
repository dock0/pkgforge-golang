FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-0d34a97
RUN pacman -S --needed --noconfirm go zip
