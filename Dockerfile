FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-8149a5f
RUN pacman -S --needed --noconfirm go zip
