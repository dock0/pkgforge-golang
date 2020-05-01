FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-c4b69dd
RUN pacman -S --needed --noconfirm go zip
