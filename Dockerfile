FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-1f3a1fe
RUN pacman -S --needed --noconfirm go zip
