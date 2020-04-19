FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-2803fe8
RUN pacman -S --needed --noconfirm go zip
