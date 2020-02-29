FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-2242a8a
RUN pacman -S --needed --noconfirm go zip
