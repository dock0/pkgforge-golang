FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-4dcf175
RUN pacman -S --needed --noconfirm go zip
