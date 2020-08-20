FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-7e59483
RUN pacman -S --needed --noconfirm go zip
