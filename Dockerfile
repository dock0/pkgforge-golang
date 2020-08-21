FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-4bbb9ef
RUN pacman -S --needed --noconfirm go zip
