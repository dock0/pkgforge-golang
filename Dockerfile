FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-be623a6
RUN pacman -S --needed --noconfirm go zip
