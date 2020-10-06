FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-20b4b59
RUN pacman -S --needed --noconfirm go zip
