FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-c9f388f
RUN pacman -S --needed --noconfirm go zip
