FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-2b936c3
RUN pacman -S --needed --noconfirm go zip
