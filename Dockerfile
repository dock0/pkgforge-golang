FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-e20233e
RUN pacman -S --needed --noconfirm go zip
