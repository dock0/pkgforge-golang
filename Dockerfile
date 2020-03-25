FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-2a5e5cf
RUN pacman -S --needed --noconfirm go zip
