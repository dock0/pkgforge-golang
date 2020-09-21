FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-be1f231
RUN pacman -S --needed --noconfirm go zip
