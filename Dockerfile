FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-0f98238
RUN pacman -S --needed --noconfirm go zip
