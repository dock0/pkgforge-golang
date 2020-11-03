FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-af09060
RUN pacman -S --needed --noconfirm go zip
