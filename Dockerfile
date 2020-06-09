FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-85e499d
RUN pacman -S --needed --noconfirm go zip
