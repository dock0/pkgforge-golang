FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-1e66208
RUN pacman -S --needed --noconfirm go zip
