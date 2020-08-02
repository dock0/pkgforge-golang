FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-971aff1
RUN pacman -S --needed --noconfirm go zip
