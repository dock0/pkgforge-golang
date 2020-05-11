FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-e0fbc70
RUN pacman -S --needed --noconfirm go zip
