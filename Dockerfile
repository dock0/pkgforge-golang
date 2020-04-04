FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-b72f6c8
RUN pacman -S --needed --noconfirm go zip
