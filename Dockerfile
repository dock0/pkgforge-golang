FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-b28cc66
RUN pacman -S --needed --noconfirm go zip
