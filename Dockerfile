FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-b1f0bab
RUN pacman -S --needed --noconfirm go zip
