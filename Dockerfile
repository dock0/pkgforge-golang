FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-b77fe49
RUN pacman -S --needed --noconfirm go zip
