FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-9812c82
RUN pacman -S --needed --noconfirm go zip
