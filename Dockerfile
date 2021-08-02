FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-8dbe61b
RUN pacman -S --needed --noconfirm go zip
