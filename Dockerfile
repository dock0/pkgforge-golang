FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-f809a28
RUN pacman -S --needed --noconfirm go zip
