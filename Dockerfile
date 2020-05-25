FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-089d90b
RUN pacman -S --needed --noconfirm go zip
