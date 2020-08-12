FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-6f39029
RUN pacman -S --needed --noconfirm go zip
