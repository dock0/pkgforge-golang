FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-78b2e1d
RUN pacman -S --needed --noconfirm go zip
