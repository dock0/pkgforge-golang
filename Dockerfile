FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-f2fdd7b
RUN pacman -S --needed --noconfirm go zip
