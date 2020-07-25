FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-56f0afa
RUN pacman -S --needed --noconfirm go zip
