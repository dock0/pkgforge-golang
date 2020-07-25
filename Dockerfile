FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-f415a55
RUN pacman -S --needed --noconfirm go zip
