FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-24641a0
RUN pacman -S --needed --noconfirm go zip
