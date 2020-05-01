FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-602018d
RUN pacman -S --needed --noconfirm go zip
