FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-b7ce6f6
RUN pacman -S --needed --noconfirm go zip
