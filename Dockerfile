FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-1fdb74c
RUN pacman -S --needed --noconfirm go zip
