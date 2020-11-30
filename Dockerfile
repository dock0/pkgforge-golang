FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-ca7adeb
RUN pacman -S --needed --noconfirm go zip
