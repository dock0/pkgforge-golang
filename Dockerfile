FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-770e280
RUN pacman -S --needed --noconfirm go zip
