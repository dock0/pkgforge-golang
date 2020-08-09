FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-c3ba410
RUN pacman -S --needed --noconfirm go zip
