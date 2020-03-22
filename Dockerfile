FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-4fc0fed
RUN pacman -S --needed --noconfirm go zip
