FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-56395d1
RUN pacman -S --needed --noconfirm go zip
