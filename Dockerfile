FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-a82631b
RUN pacman -S --needed --noconfirm go zip
