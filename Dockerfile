FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-ac964cb
RUN pacman -S --needed --noconfirm go zip
