FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-882a4fc
RUN pacman -S --needed --noconfirm go zip
