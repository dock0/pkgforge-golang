FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-5fa4db5
RUN pacman -S --needed --noconfirm go zip
