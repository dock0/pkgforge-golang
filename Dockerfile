FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-3377596
RUN pacman -S --needed --noconfirm go zip
