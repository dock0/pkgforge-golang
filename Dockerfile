FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-93a4a9d
RUN pacman -S --needed --noconfirm go zip
