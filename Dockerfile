FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-7d214aa
RUN pacman -S --needed --noconfirm go zip
