FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-8bfe985
RUN pacman -S --needed --noconfirm go zip
