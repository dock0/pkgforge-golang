FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-75f074a
RUN pacman -S --needed --noconfirm go zip
