FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-3a6263d
RUN pacman -S --needed --noconfirm go zip
