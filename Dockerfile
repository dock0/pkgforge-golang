FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-7a9895b
RUN pacman -S --needed --noconfirm go zip
