FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-5f7b772
RUN pacman -S --needed --noconfirm go zip
