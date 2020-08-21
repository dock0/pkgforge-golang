FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-a74349f
RUN pacman -S --needed --noconfirm go zip
