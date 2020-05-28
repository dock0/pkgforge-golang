FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-277c973
RUN pacman -S --needed --noconfirm go zip
