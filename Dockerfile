FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-de20a82
RUN pacman -S --needed --noconfirm go zip
