FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-5446a22
RUN pacman -S --needed --noconfirm go zip
