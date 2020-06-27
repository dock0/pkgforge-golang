FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-9f7e227
RUN pacman -S --needed --noconfirm go zip
