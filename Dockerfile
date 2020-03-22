FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-d4adf1f
RUN pacman -S --needed --noconfirm go zip
