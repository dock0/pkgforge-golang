FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-f2bc8fb
RUN pacman -S --needed --noconfirm go zip
