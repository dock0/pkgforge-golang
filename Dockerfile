FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-1f8d250
RUN pacman -S --needed --noconfirm go zip
