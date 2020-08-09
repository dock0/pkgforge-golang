FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-42b8499
RUN pacman -S --needed --noconfirm go zip
