FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-6cac206
RUN pacman -S --needed --noconfirm go zip
