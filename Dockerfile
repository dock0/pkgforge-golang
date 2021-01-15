FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-4326193
RUN pacman -S --needed --noconfirm go zip
