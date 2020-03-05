FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-f291af1
RUN pacman -S --needed --noconfirm go zip
