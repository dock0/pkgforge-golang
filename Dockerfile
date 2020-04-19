FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-6df7781
RUN pacman -S --needed --noconfirm go zip
