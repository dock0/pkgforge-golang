FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-6b340c3
RUN pacman -S --needed --noconfirm go zip
