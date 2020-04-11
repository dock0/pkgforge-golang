FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-a438613
RUN pacman -S --needed --noconfirm go zip
