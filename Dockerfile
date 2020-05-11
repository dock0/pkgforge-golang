FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-ed2a7eb
RUN pacman -S --needed --noconfirm go zip
