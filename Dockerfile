FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-624a5a1
RUN pacman -S --needed --noconfirm go zip
