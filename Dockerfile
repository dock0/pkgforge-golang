FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-1147b1f
RUN pacman -S --needed --noconfirm go zip
