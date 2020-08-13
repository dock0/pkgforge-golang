FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-be242e5
RUN pacman -S --needed --noconfirm go zip
