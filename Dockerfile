FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-b9bb6b9
RUN pacman -S --needed --noconfirm go zip
