FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-eecc2e1
RUN pacman -S --needed --noconfirm go zip
