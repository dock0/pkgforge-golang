FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-d4dc8f5
RUN pacman -S --needed --noconfirm go zip
