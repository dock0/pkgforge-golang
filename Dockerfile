FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-c6248f9
RUN pacman -S --needed --noconfirm go zip
