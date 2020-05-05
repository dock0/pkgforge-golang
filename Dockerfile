FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-233a1e0
RUN pacman -S --needed --noconfirm go zip
