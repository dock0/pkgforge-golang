FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-4693406
RUN pacman -S --needed --noconfirm go zip
