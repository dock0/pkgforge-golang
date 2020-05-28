FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-3173a36
RUN pacman -S --needed --noconfirm go zip
