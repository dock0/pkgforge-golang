FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-0f78f3a
RUN pacman -S --needed --noconfirm go zip
